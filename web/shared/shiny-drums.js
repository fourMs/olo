/**
 * Synthesized drums for OLO Shiny Machine — inspired by Google Chrome Labs
 * WebAudio Drum Machine (kit + pitch + velocity levels).
 */

export const VOLUMES = [0, 0.32, 1];

export const SHINY_ROWS = [
  { id: "kick", name: "Kick", icon: "💥", send: 0.5, main: 1 },
  { id: "snare", name: "Snare", icon: "🥁", send: 1, main: 0.6 },
  { id: "hihat", name: "Hi-Hat", icon: "🔔", send: 1, main: 0.7, pan: true },
  { id: "tom1", name: "Tom 1", icon: "🟤", send: 1, main: 0.6 },
  { id: "tom2", name: "Tom 2", icon: "🟠", send: 1, main: 0.6 },
  { id: "tom3", name: "Tom 3", icon: "🟡", send: 1, main: 0.6 },
];

/** Kit presets scale synthesis (no sample files). */
export const SHINY_KITS = [
  { name: "Classic", kick: 1, snare: 1, hat: 1, tom: 1, noise: 1 },
  { name: "Tight 808", kick: 0.72, snare: 0.9, hat: 1.15, tom: 0.85, noise: 0.8 },
  { name: "Roomy", kick: 1.1, snare: 1.05, hat: 0.9, tom: 1.2, noise: 1.1 },
  { name: "CR-78", kick: 0.95, snare: 0.75, hat: 1.3, tom: 1.05, noise: 0.7 },
  { name: "Techno", kick: 0.8, snare: 1.1, hat: 1.2, tom: 0.9, noise: 1.2 },
];

function rateFromPitch(pitch) {
  return Math.pow(2, 2 * (pitch - 0.5));
}

function playKick(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix) {
  const r = rateFromPitch(pitch) * kit.kick;
  const osc = ctx.createOscillator();
  const env = ctx.createGain();
  osc.frequency.setValueAtTime(160 * r, t);
  osc.frequency.exponentialRampToValueAtTime(42 * r, t + 0.35);
  env.gain.setValueAtTime(vol, t);
  env.gain.exponentialRampToValueAtTime(0.001, t + 0.42);
  wireVoice(ctx, osc, env, dest, conv, row, step, dryMix);
  osc.start(t);
  osc.stop(t + 0.5);
}

function playSnare(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix) {
  const r = rateFromPitch(pitch) * kit.snare;
  const osc = ctx.createOscillator();
  const og = ctx.createGain();
  osc.frequency.setValueAtTime(220 * r, t);
  osc.frequency.exponentialRampToValueAtTime(80, t + 0.12);
  og.gain.setValueAtTime(vol * 0.5, t);
  og.gain.exponentialRampToValueAtTime(0.001, t + 0.14);
  osc.connect(og);
  routeSend(ctx, og, dest, conv, row, step, dryMix);

  const nlen = Math.floor(ctx.sampleRate * 0.18);
  const buf = ctx.createBuffer(1, nlen, ctx.sampleRate);
  const d = buf.getChannelData(0);
  for (let i = 0; i < nlen; i++) d[i] = (Math.random() * 2 - 1) * kit.noise;
  const noise = ctx.createBufferSource();
  noise.buffer = buf;
  const hp = ctx.createBiquadFilter();
  hp.type = "highpass";
  hp.frequency.value = 900 * r;
  const ng = ctx.createGain();
  ng.gain.setValueAtTime(vol, t);
  ng.gain.exponentialRampToValueAtTime(0.001, t + 0.2);
  noise.connect(hp);
  hp.connect(ng);
  routeSend(ctx, ng, dest, conv, row, step, dryMix);
  noise.start(t);
  noise.stop(t + 0.22);
  osc.start(t);
  osc.stop(t + 0.16);
}

function playHat(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix, open = false) {
  const r = rateFromPitch(pitch) * kit.hat;
  const dur = open ? 0.28 : 0.045;
  const nlen = Math.floor(ctx.sampleRate * dur);
  const buf = ctx.createBuffer(1, nlen, ctx.sampleRate);
  const d = buf.getChannelData(0);
  for (let i = 0; i < nlen; i++) d[i] = (Math.random() * 2 - 1) * kit.noise;
  const noise = ctx.createBufferSource();
  noise.buffer = buf;
  const hp = ctx.createBiquadFilter();
  hp.type = "highpass";
  hp.frequency.value = 6500 * r;
  const env = ctx.createGain();
  env.gain.setValueAtTime(vol * 0.65, t);
  env.gain.exponentialRampToValueAtTime(0.001, t + dur);
  noise.connect(hp);
  hp.connect(env);
  routeSend(ctx, env, dest, conv, row, step, dryMix, row.pan);
  noise.start(t);
  noise.stop(t + dur + 0.02);
}

function playTom(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix, baseHz) {
  const r = rateFromPitch(pitch) * kit.tom;
  const osc = ctx.createOscillator();
  const env = ctx.createGain();
  osc.frequency.setValueAtTime(baseHz * r, t);
  osc.frequency.exponentialRampToValueAtTime(baseHz * 0.45 * r, t + 0.28);
  env.gain.setValueAtTime(vol * 0.85, t);
  env.gain.exponentialRampToValueAtTime(0.001, t + 0.32);
  wireVoice(ctx, osc, env, dest, conv, row, step, dryMix);
  osc.start(t);
  osc.stop(t + 0.35);
}

function routeSend(ctx, tone, dest, conv, row, step, dryMix, usePan = false) {
  let node = tone;
  if (usePan) {
    const pan = ctx.createStereoPanner();
    pan.pan.value = Math.max(-1, Math.min(1, step / 7.5 - 1));
    tone.connect(pan);
    node = pan;
  }
  const dry = ctx.createGain();
  dry.gain.value = dryMix;
  node.connect(dry);
  dry.connect(dest);
  if (conv) {
    const send = ctx.createGain();
    send.gain.value = row.send;
    node.connect(send);
    send.connect(conv);
  }
}

function wireVoice(ctx, osc, env, dest, conv, row, step, dryMix) {
  osc.connect(env);
  routeSend(ctx, env, dest, conv, row, step, dryMix);
}

/**
 * @param {number} level 0=rest, 1=soft, 2=loud
 */
export function playShinyDrum(ctx, dest, conv, rowId, { level = 2, pitch = 0.5, kitIndex = 0, step = 0, dryMix = 1, when } = {}) {
  if (!level) return;
  const kit = SHINY_KITS[kitIndex] ?? SHINY_KITS[0];
  const row = SHINY_ROWS.find((r) => r.id === rowId);
  if (!row) return;
  const t = when ?? ctx.currentTime;
  const vol = VOLUMES[level] * row.main;

  switch (rowId) {
    case "kick":
      playKick(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix);
      break;
    case "snare":
      playSnare(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix);
      break;
    case "hihat":
      playHat(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix, level === 1);
      break;
    case "tom1":
      playTom(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix, 180);
      break;
    case "tom2":
      playTom(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix, 130);
      break;
    case "tom3":
      playTom(ctx, dest, conv, t, vol, pitch, kit, row, step, dryMix, 95);
      break;
    default:
      break;
  }
}

/** Demo pattern (adapted from Chrome Labs demo 2). */
export const DEMO_PATTERN = {
  tempo: 100,
  swing: 0,
  effectIndex: 2,
  effectMix: 0.2,
  kitIndex: 1,
  pitches: { kick: 0.46, snare: 0.45, hihat: 0.15, tom1: 0.72, tom2: 0.7, tom3: 0.8 },
  grid: [
    [2, 1, 0, 0, 0, 0, 0, 0, 2, 1, 2, 1, 0, 0, 0, 0],
    [0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 0],
    [0, 1, 2, 1, 0, 1, 2, 1, 0, 1, 2, 1, 0, 1, 2, 1],
    [0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0],
    [0, 0, 0, 0, 0, 0, 0, 2, 1, 2, 1, 0, 0, 0, 0, 0],
  ],
};
