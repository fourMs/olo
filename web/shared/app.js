/**
 * Shared UI — Learn panel, audio unlock, volume (laptop-first).
 */
import {
  appVolumeBoostToPercent,
  appVolumePercentToBoost,
  getAppVolumeBoost,
  getAudioContext,
  primeMicStream,
  setAppVolumeBoost,
  unlockAudio,
} from "./audio.js";

const AUDIO_TOGGLE_ID = "audioToggle";
const HEADER_CONTROLS_ID = "headerControls";
const APP_VOLUME_BAR_ID = "appVolumeBar";
const APP_VOLUME_ID = "appVolume";

let audioOn = false;
let optionalBootFn = null;
let bootNeedsMic = false;

export function initAppVolumeBar() {
  if (document.body.classList.contains("hub")) return;
  if (document.getElementById(APP_VOLUME_BAR_ID)) return;
  const header = document.querySelector(".app-header");
  if (!header) return;

  const bar = document.createElement("div");
  bar.className = "app-volume-bar";
  bar.id = APP_VOLUME_BAR_ID;
  const pct = appVolumeBoostToPercent(getAppVolumeBoost());
  bar.innerHTML = `
    <label for="${APP_VOLUME_ID}">Volume</label>
    <input type="range" id="${APP_VOLUME_ID}" min="50" max="150" step="1" value="${pct}" />
    <span class="app-volume-val" id="appVolumeVal">${pct}%</span>
  `;
  header.insertAdjacentElement("afterend", bar);

  const slider = document.getElementById(APP_VOLUME_ID);
  const valEl = document.getElementById("appVolumeVal");
  slider?.addEventListener("input", () => {
    const p = parseInt(slider.value, 10);
    setAppVolumeBoost(appVolumePercentToBoost(p));
    if (valEl) valEl.textContent = `${p}%`;
  });
}

export function initHeaderControls() {
  initAppVolumeBar();
  const header = document.querySelector(".app-header, .hub-header");
  if (!header) return;

  let wrap = document.getElementById(HEADER_CONTROLS_ID);
  if (!wrap) {
    wrap = document.createElement("div");
    wrap.className = "header-controls";
    wrap.id = HEADER_CONTROLS_ID;
    header.appendChild(wrap);
  }

  const panel = document.getElementById("learnPanel");
  let learnBtn = document.getElementById("learnBtn");
  if (panel) {
    if (!learnBtn) {
      learnBtn = document.createElement("button");
      learnBtn.type = "button";
      learnBtn.id = "learnBtn";
      learnBtn.className = "learn-toggle";
      learnBtn.textContent = "Learn";
    }
    if (!wrap.contains(learnBtn)) wrap.appendChild(learnBtn);
  }

  if (!document.body.classList.contains("hub") && !document.getElementById(AUDIO_TOGGLE_ID)) {
    const audioWrap = document.createElement("div");
    audioWrap.className = "audio-toggle-wrap";
    const btn = document.createElement("button");
    btn.type = "button";
    btn.id = AUDIO_TOGGLE_ID;
    btn.className = "audio-toggle is-off";
    btn.setAttribute("aria-pressed", "false");
    btn.innerHTML = '<span class="audio-toggle-label">Audio off</span>';
    btn.addEventListener("click", () => {
      void (audioOn ? setAudioOff() : setAudioOn());
    });
    audioWrap.appendChild(btn);
    wrap.appendChild(audioWrap);
    setAudioActive(false);
  }
}

export function bindLearn(learnBtnId = "learnBtn", panelId = "learnPanel") {
  initHeaderControls();
  const btn = document.getElementById(learnBtnId);
  const panel = document.getElementById(panelId);
  btn?.addEventListener("click", () => {
    panel?.classList.toggle("open");
    btn.setAttribute("aria-expanded", panel?.classList.contains("open") ? "true" : "false");
  });
  btn?.setAttribute("aria-controls", panelId);
}

export function registerAudioBoot(fn, { mic = false } = {}) {
  optionalBootFn = fn;
  bootNeedsMic = mic;
}

export function isAudioActive() {
  return audioOn;
}

export function setAudioActive(on = true) {
  audioOn = !!on;
  const btn = document.getElementById(AUDIO_TOGGLE_ID);
  if (!btn) return;
  btn.classList.toggle("is-on", audioOn);
  btn.classList.toggle("is-off", !audioOn);
  btn.setAttribute("aria-pressed", String(audioOn));
  const label = btn.querySelector(".audio-toggle-label");
  if (label) label.textContent = audioOn ? "Audio on" : "Audio off";
}

export async function setAudioOn() {
  if (bootNeedsMic) primeMicStream();
  return startAudio(optionalBootFn || undefined);
}

export async function setAudioOff() {
  const ctx = getAudioContext();
  try {
    if (ctx.state === "running") await ctx.suspend();
  } catch {
    /* noop */
  }
  setAudioActive(false);
}

export function setStatus(id, text, kind = "") {
  const el = typeof id === "string" ? document.getElementById(id) : id;
  if (!el) return;
  el.textContent = text;
  el.classList.remove("ok", "warn");
  if (kind) el.classList.add(kind);
}

export async function startAudio(initFn) {
  const ctx = getAudioContext();
  await unlockAudio(ctx);
  setAppVolumeBoost(getAppVolumeBoost());
  if (initFn) await initFn(ctx);
  setAudioActive(true);
  return ctx;
}

if (typeof document !== "undefined") {
  const boot = () => {
    if (document.querySelector(".app-header, .hub-header")) initHeaderControls();
  };
  if (document.readyState === "loading") document.addEventListener("DOMContentLoaded", boot);
  else boot();
}
