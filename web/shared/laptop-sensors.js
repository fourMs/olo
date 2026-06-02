/**
 * Laptop sensor helpers — pointer stage, tilt with mouse fallback.
 */

export const clamp = (v, lo, hi) => Math.min(hi, Math.max(lo, v));

/** Normalized 0…1 pointer position on an element. */
export function pointerNorm(el, e) {
  const r = el.getBoundingClientRect();
  return {
    nx: clamp((e.clientX - r.left) / r.width, 0, 1),
    ny: clamp((e.clientY - r.top) / r.height, 0, 1),
  };
}

/**
 * Vertical control 0…1 — DeviceOrientation beta when available, else pointer Y on stage.
 * @param {HTMLElement} stage
 * @param {(ny: number) => void} onY
 */
export function bindVerticalControl(stage, onY) {
  let tiltOk = false;

  function onOrient(e) {
    if (e.beta == null) return;
    tiltOk = true;
    onY(clamp((e.beta + 20) / 70, 0, 1));
  }

  if (window.DeviceOrientationEvent) {
    window.addEventListener("deviceorientation", onOrient);
    if (typeof DeviceOrientationEvent.requestPermission === "function") {
      stage.addEventListener(
        "click",
        () => {
          void DeviceOrientationEvent.requestPermission().then((s) => {
            if (s === "granted") window.addEventListener("deviceorientation", onOrient);
          });
        },
        { once: true }
      );
    }
  }

  stage.addEventListener("pointermove", (e) => {
    if (tiltOk) return;
    onY(pointerNorm(stage, e).ny);
  });
  stage.addEventListener("pointerdown", (e) => {
    if (!tiltOk) onY(pointerNorm(stage, e).ny);
  });
}
