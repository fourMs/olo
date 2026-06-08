/**
 * Procedural impulse responses — inspired by Chrome Labs Shiny Drum Machine effects.
 */

export const SHINY_EFFECTS = [
  { name: "No effect", dryMix: 1, wetMix: 0, gen: null },
  { name: "Spring", dryMix: 1, wetMix: 0.9, gen: "spring" },
  { name: "Room", dryMix: 0.85, wetMix: 1, gen: "room" },
  { name: "Telephone", dryMix: 0, wetMix: 1.1, gen: "telephone" },
  { name: "Reverse", dryMix: 0.6, wetMix: 0.85, gen: "reverse" },
  { name: "Diffusor", dryMix: 0.9, wetMix: 1, gen: "diffuse" },
];

export function buildImpulse(ctx, type) {
  const sr = ctx.sampleRate;
  let sec = 1.8;
  if (type === "room") sec = 2.8;
  if (type === "reverse") sec = 1.2;
  const len = Math.floor(sr * sec);
  const buf = ctx.createBuffer(2, len, sr);
  for (let ch = 0; ch < 2; ch++) {
    const d = buf.getChannelData(ch);
    for (let i = 0; i < len; i++) {
      const t = i / len;
      let v = (Math.random() * 2 - 1) * (1 - t) ** (type === "spring" ? 3.2 : 2);
      if (type === "reverse") v *= t < 0.15 ? t / 0.15 : 1;
      if (type === "telephone") v *= Math.sin(i * 0.12) * Math.sin(i * 0.05);
      d[i] = v;
    }
  }
  return buf;
}

export function createEffectBus(ctx, master, effectIndex, effectMix) {
  const fx = SHINY_EFFECTS[effectIndex] ?? SHINY_EFFECTS[0];
  const conv = ctx.createConvolver();
  if (fx.gen) conv.buffer = buildImpulse(ctx, fx.gen);
  const wet = ctx.createGain();
  wet.gain.value = effectMix * fx.wetMix;
  conv.connect(wet);
  wet.connect(master);
  return { conv, wet, dryMix: fx.dryMix, wetMix: fx.wetMix };
}
