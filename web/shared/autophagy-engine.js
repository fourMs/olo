/**
 * Autophagy sonification — nutrient stress, phase progression, lysosomal recycling.
 * Maps cellular starvation types and autophagy stages to continuous Web Audio layers.
 */

export const STARVATION_TYPES = [
  {
    id: "amino",
    name: "Amino acid",
    hint: "Protein hunger — harmonics peel away from the top.",
    color: "#f59e0b",
    filterBias: 0.55,
    harmonicLoss: 0.85,
    pulseRate: 1,
    noise: 0.08,
    detune: 3,
  },
  {
    id: "glucose",
    name: "Glucose",
    hint: "ATP drain — metabolic pulse slows and wavers.",
    color: "#38bdf8",
    filterBias: 0.65,
    harmonicLoss: 0.35,
    pulseRate: 0.55,
    noise: 0.05,
    detune: 1.5,
  },
  {
    id: "complete",
    name: "Complete",
    hint: "Total deprivation — sparse, hollow, long gaps.",
    color: "#a78bfa",
    filterBias: 0.25,
    harmonicLoss: 0.95,
    pulseRate: 0.35,
    noise: 0.12,
    detune: 5,
  },
  {
    id: "hypoxia",
    name: "Hypoxia",
    hint: "Low oxygen — spectrum narrows like suffocation.",
    color: "#64748b",
    filterBias: 0.12,
    harmonicLoss: 0.7,
    pulseRate: 0.75,
    noise: 0.18,
    detune: 2,
  },
  {
    id: "er",
    name: "ER stress",
    hint: "Misfolded proteins — beating, unstable detune.",
    color: "#f472b6",
    filterBias: 0.5,
    harmonicLoss: 0.4,
    pulseRate: 0.9,
    noise: 0.1,
    detune: 18,
  },
  {
    id: "oxidative",
    name: "Oxidative",
    hint: "ROS damage — crackling bursts over a thinning body.",
    color: "#ef4444",
    filterBias: 0.45,
    harmonicLoss: 0.5,
    pulseRate: 1.1,
    noise: 0.55,
    detune: 8,
  },
];

/** Autophagy pathway stages (0 = fed … 1 = deep degradation). */
export const PHASES = [
  { id: "fed", name: "Fed", threshold: 0.82, label: "Homeostasis" },
  { id: "induction", name: "Induction", threshold: 0.68, label: "mTOR off · signal" },
  { id: "nucleation", name: "Nucleation", threshold: 0.52, label: "Phagophore seeds" },
  { id: "expansion", name: "Expansion", threshold: 0.36, label: "Autophagosome grows" },
  { id: "maturation", name: "Maturation", threshold: 0.2, label: "Fusion prep" },
  { id: "degradation", name: "Degradation", threshold: 0, label: "Lysosomal recycle" },
];

const BASE_FREQS = [54, 81, 108, 162, 216];

export function phaseFromNutrient(n) {
  for (let i = 0; i < PHASES.length; i++) {
    if (n >= PHASES[i].threshold) return i;
  }
  return PHASES.length - 1;
}

function phaseProgress(n) {
  const idx = phaseFromNutrient(n);
  const hi = idx === 0 ? 1 : PHASES[idx - 1].threshold;
  const lo = PHASES[idx].threshold;
  const t = hi === lo ? 1 : (hi - n) / (hi - lo);
  return { idx, t: Math.max(0, Math.min(1, t)) };
}

function lerp(a, b, t) {
  return a + (b - a) * t;
}

export function createAutophagyEngine(ctx, master) {
  const root = ctx.createGain();
  root.gain.value = 0.42;
  const filter = ctx.createBiquadFilter();
  filter.type = "lowpass";
  filter.Q.value = 0.7;
  const body = ctx.createGain();
  body.gain.value = 0.5;
  const pulse = ctx.createGain();
  pulse.gain.value = 1;
  const noiseGain = ctx.createGain();
  noiseGain.gain.value = 0;

  root.connect(filter);
  filter.connect(body);
  body.connect(pulse);
  pulse.connect(master);

  const partials = BASE_FREQS.map((hz, i) => {
    const osc = ctx.createOscillator();
    osc.type = i % 2 ? "triangle" : "sine";
    osc.frequency.value = hz;
    const g = ctx.createGain();
    g.gain.value = 0.12 / (i + 1);
    osc.connect(g);
    g.connect(root);
    osc.start();
    return { osc, g, base: hz };
  });

  const nlen = Math.floor(ctx.sampleRate * 2);
  const nbuf = ctx.createBuffer(1, nlen, ctx.sampleRate);
  const nd = nbuf.getChannelData(0);
  for (let i = 0; i < nlen; i++) nd[i] = Math.random() * 2 - 1;
  const noiseSrc = ctx.createBufferSource();
  noiseSrc.buffer = nbuf;
  noiseSrc.loop = true;
  const noiseFilter = ctx.createBiquadFilter();
  noiseFilter.type = "bandpass";
  noiseFilter.frequency.value = 2400;
  noiseFilter.Q.value = 2.5;
  noiseSrc.connect(noiseFilter);
  noiseFilter.connect(noiseGain);
  noiseGain.connect(root);
  noiseSrc.start();

  const recycleBus = ctx.createGain();
  recycleBus.gain.value = 0;
  recycleBus.connect(master);

  let nutrient = 0.85;
  let starvationIndex = 0;
  let flux = 0;
  let pulsePhase = 0;
  let lastT = ctx.currentTime;

  function update(now) {
    const dt = Math.min(0.1, now - lastT);
    lastT = now;
    const starve = STARVATION_TYPES[starvationIndex] ?? STARVATION_TYPES[0];
    const { idx: phaseIdx, t: phaseT } = phaseProgress(nutrient);
    const phase = PHASES[phaseIdx];

    const stress = 1 - nutrient;
    const cutoff = lerp(9000, 280, starve.filterBias * (1 - stress * starve.harmonicLoss));
    filter.frequency.setTargetAtTime(cutoff * (0.4 + nutrient * 0.6), now, 0.12);

    partials.forEach((p, i) => {
      const hiLoss = starve.harmonicLoss * stress * (i / partials.length);
      const phaseDim = phaseIdx >= 4 ? 0.35 : phaseIdx >= 2 ? 0.7 : 1;
      const amp = (0.14 / (i + 1)) * (1 - hiLoss) * phaseDim * (0.35 + nutrient * 0.65);
      p.g.gain.setTargetAtTime(amp, now, 0.08);
      const det = starve.detune * stress * (i % 2 ? 1 : -1) * (phaseIdx >= 3 ? 1.4 : 1);
      p.osc.detune.setTargetAtTime(det, now, 0.15);
      const glide = phaseIdx >= 3 ? stress * 0.08 : 0;
      p.osc.frequency.setTargetAtTime(p.base * (1 - glide) * (1 + flux * 0.02), now, 0.2);
    });

    pulsePhase += dt * (0.9 + starve.pulseRate * 0.6) * (0.3 + nutrient * 0.7);
    const pulseDepth = phaseIdx <= 1 ? 0.08 + stress * 0.2 : phaseIdx <= 3 ? 0.25 : 0.4;
    const pulseAmt = 1 - pulseDepth + pulseDepth * (0.5 + 0.5 * Math.sin(pulsePhase * Math.PI * 2));
    pulse.gain.setTargetAtTime(pulseAmt, now, 0.04);

    const nAmt = starve.noise * stress * (phaseIdx >= 4 ? 1.5 : phaseIdx >= 1 ? 0.8 : 0.2);
    noiseGain.gain.setTargetAtTime(nAmt * 0.22, now, 0.06);
    noiseFilter.frequency.setTargetAtTime(lerp(4200, 600, stress), now, 0.1);

    const recycle = phaseIdx >= 4 ? (stress + flux) * 0.35 : phaseIdx >= 2 ? stress * 0.12 : 0;
    recycleBus.gain.setTargetAtTime(recycle, now, 0.1);

    body.gain.setTargetAtTime(0.25 + nutrient * 0.55, now, 0.15);

    return { phaseIdx, phase, starve, stress, phaseT };
  }

  function engulf(when = ctx.currentTime) {
    const starve = STARVATION_TYPES[starvationIndex] ?? STARVATION_TYPES[0];
    const nlen2 = Math.floor(ctx.sampleRate * 0.35);
    const buf = ctx.createBuffer(1, nlen2, ctx.sampleRate);
    const d = buf.getChannelData(0);
    for (let i = 0; i < nlen2; i++) {
      const env = (1 - i / nlen2) ** 1.4;
      d[i] = (Math.random() * 2 - 1) * env * starve.noise;
    }
    const src = ctx.createBufferSource();
    src.buffer = buf;
    const bp = ctx.createBiquadFilter();
    bp.type = "bandpass";
    bp.frequency.value = 800 + (1 - nutrient) * 2200;
    bp.Q.value = 4;
    const g = ctx.createGain();
    g.gain.setValueAtTime(0.001, when);
    g.gain.exponentialRampToValueAtTime(0.35, when + 0.02);
    g.gain.exponentialRampToValueAtTime(0.001, when + 0.32);
    src.connect(bp);
    bp.connect(g);
    g.connect(master);
    src.start(when);
    src.stop(when + 0.4);

    const seed = ctx.createOscillator();
    seed.type = "sine";
    seed.frequency.setValueAtTime(440 + (1 - nutrient) * 600, when);
    seed.frequency.exponentialRampToValueAtTime(120, when + 0.28);
    const sg = ctx.createGain();
    sg.gain.setValueAtTime(0.12, when);
    sg.gain.exponentialRampToValueAtTime(0.001, when + 0.3);
    seed.connect(sg);
    sg.connect(recycleBus);
    seed.start(when);
    seed.stop(when + 0.35);
  }

  function recycleShimmer(when = ctx.currentTime) {
    for (let i = 0; i < 3; i++) {
      const osc = ctx.createOscillator();
      osc.type = "sine";
      const f0 = 300 + i * 180 + (1 - nutrient) * 400;
      osc.frequency.setValueAtTime(f0, when + i * 0.04);
      osc.frequency.exponentialRampToValueAtTime(f0 * 2.2, when + 0.5 + i * 0.04);
      const g = ctx.createGain();
      g.gain.setValueAtTime(0.001, when + i * 0.04);
      g.gain.exponentialRampToValueAtTime(0.08, when + 0.08 + i * 0.04);
      g.gain.exponentialRampToValueAtTime(0.001, when + 0.55 + i * 0.04);
      osc.connect(g);
      g.connect(recycleBus);
      osc.start(when + i * 0.04);
      osc.stop(when + 0.6);
    }
  }

  function refeed(when = ctx.currentTime) {
    nutrient = 0.92;
    flux = 0;
    filter.frequency.cancelScheduledValues(when);
    filter.frequency.setValueAtTime(400, when);
    filter.frequency.exponentialRampToValueAtTime(10000, when + 2.8);
    body.gain.cancelScheduledValues(when);
    body.gain.setValueAtTime(body.gain.value, when);
    body.gain.linearRampToValueAtTime(0.85, when + 1.2);
    body.gain.linearRampToValueAtTime(0.5, when + 3.5);
    recycleShimmer(when);
    partials.forEach((p, i) => {
      p.g.gain.cancelScheduledValues(when);
      p.g.gain.setValueAtTime(p.g.gain.value, when);
      p.g.gain.linearRampToValueAtTime(0.14 / (i + 1), when + 1.5);
    });
  }

  return {
    setNutrient(n) {
      nutrient = Math.max(0, Math.min(1, n));
    },
    getNutrient() {
      return nutrient;
    },
    setStarvation(i) {
      starvationIndex = Math.max(0, Math.min(STARVATION_TYPES.length - 1, i));
    },
    getStarvation() {
      return starvationIndex;
    },
    addFlux(v) {
      flux = Math.min(1, flux + v);
      nutrient = Math.max(0, nutrient - v * 0.015);
    },
    decayFlux(dt) {
      flux = Math.max(0, flux - dt * 0.35);
    },
    update,
    engulf,
    recycleShimmer,
    refeed,
    phaseProgress: () => phaseProgress(nutrient),
  };
}
