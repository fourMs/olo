/**
 * Web Audio helpers for Oslo Laptop Orchestra instruments.
 */
export function createAudioContext() {
  const Ctx = window.AudioContext || window.webkitAudioContext;
  if (!Ctx) throw new Error("Web Audio not supported");
  return new Ctx();
}

let sharedCtx = null;

const APP_VOL_MIN = 0.5;
const APP_VOL_MAX = 1.5;
const APP_VOL_DEFAULT = 1;
const APP_VOL_STORAGE = "olo-web-volume";

let appOutputGain = null;
let appVolumeBoost = APP_VOL_DEFAULT;

function readStoredVolumeBoost() {
  try {
    const v = parseFloat(localStorage.getItem(APP_VOL_STORAGE));
    if (Number.isFinite(v) && v >= APP_VOL_MIN && v <= APP_VOL_MAX) return v;
  } catch {
    /* noop */
  }
  return APP_VOL_DEFAULT;
}

appVolumeBoost = readStoredVolumeBoost();

export function getAppVolumeBoost() {
  return appVolumeBoost;
}

export function setAppVolumeBoost(boost) {
  appVolumeBoost = Math.max(APP_VOL_MIN, Math.min(APP_VOL_MAX, boost));
  try {
    localStorage.setItem(APP_VOL_STORAGE, String(appVolumeBoost));
  } catch {
    /* noop */
  }
  if (appOutputGain) appOutputGain.gain.value = appVolumeBoost;
}

export function appVolumePercentToBoost(percent) {
  const p = Math.max(50, Math.min(150, percent));
  return APP_VOL_MIN + ((p - 50) / 100) * (APP_VOL_MAX - APP_VOL_MIN);
}

export function appVolumeBoostToPercent(boost = appVolumeBoost) {
  return Math.round(50 + ((boost - APP_VOL_MIN) / (APP_VOL_MAX - APP_VOL_MIN)) * 100);
}

export function getAppOutput(ctx) {
  if (!appOutputGain || appOutputGain.context !== ctx) {
    appOutputGain = ctx.createGain();
    appOutputGain.gain.value = appVolumeBoost;
    appOutputGain.connect(ctx.destination);
  }
  return appOutputGain;
}

export function getAudioContext() {
  if (!sharedCtx) sharedCtx = createAudioContext();
  return sharedCtx;
}

export async function unlockAudio(ctx = getAudioContext()) {
  if (ctx.state === "suspended") await ctx.resume();
  try {
    const buf = ctx.createBuffer(1, 1, ctx.sampleRate);
    const src = ctx.createBufferSource();
    src.buffer = buf;
    src.connect(ctx.destination);
    src.start();
    src.stop();
  } catch {
    /* noop */
  }
  return ctx;
}

export function midiToFreq(midi) {
  return 440 * Math.pow(2, (midi - 69) / 12);
}

let micPrimePromise = null;

export function primeMicStream() {
  if (!navigator.mediaDevices?.getUserMedia) return null;
  if (!micPrimePromise) {
    micPrimePromise = navigator.mediaDevices
      .getUserMedia({
        audio: { echoCancellation: false, noiseSuppression: false, autoGainControl: false },
        video: false,
      })
      .catch((err) => {
        micPrimePromise = null;
        throw err;
      });
  }
  return micPrimePromise;
}

export async function getMicStream() {
  if (micPrimePromise) {
    const stream = await micPrimePromise;
    micPrimePromise = null;
    return stream;
  }
  return navigator.mediaDevices.getUserMedia({
    audio: { echoCancellation: false, noiseSuppression: false, autoGainControl: false },
    video: false,
  });
}

export function connectMicAnalyser(ctx, stream, analyser, { inputGain = 1 } = {}) {
  const src = ctx.createMediaStreamSource(stream);
  let input = src;
  if (inputGain !== 1) {
    const boost = ctx.createGain();
    boost.gain.value = inputGain;
    src.connect(boost);
    input = boost;
  }
  input.connect(analyser);
  const silent = ctx.createGain();
  silent.gain.value = 0;
  analyser.connect(silent);
  silent.connect(ctx.destination);
  return src;
}

export function createMasterBus(ctx, volume = 0.7) {
  const master = ctx.createGain();
  master.gain.value = volume;
  const comp = ctx.createDynamicsCompressor();
  comp.threshold.value = -18;
  comp.ratio.value = 3;
  master.connect(comp);
  comp.connect(getAppOutput(ctx));
  return { master, comp };
}
