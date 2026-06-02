/**
 * Circular groove evolution — Euclidean bases + L-system rule developments per bar.
 */
import { euclideanRhythm } from "./euclidean.js";
import { createLSystemGroove } from "./lsystem-groove.js";

/** @typedef {{ pulses: number, phase: number, steps: number }} RingSpec */

const DEFAULT_RINGS = [
  { pulses: 4, phase: 0, steps: 16 },
  { pulses: 5, phase: 0, steps: 16 },
  { pulses: 7, phase: 0, steps: 16 },
  { pulses: 3, phase: 0, steps: 16 },
];

/**
 * @param {RingSpec[]} [rings]
 */
export function createCircularGrooveEngine(rings = DEFAULT_RINGS.map((r) => ({ ...r }))) {
  const lsys = createLSystemGroove("A");
  const specs = rings.map((r) => ({ ...r }));
  /** @type {boolean[][]} */
  let pattern = [];

  function eucOnly() {
    return specs.map((s) => euclideanRhythm(s.pulses, s.steps, s.phase));
  }

  function rebuild() {
    pattern = eucOnly();
    return pattern;
  }

  /**
   * End-of-bar development: L-system rewrite, toggle hits, auto phase shift, pulse nudge.
   */
  function evolveBar() {
    lsys.rewrite();
    const base = eucOnly();
    const gen = lsys.getGeneration();

    for (let ri = 0; ri < specs.length; ri++) {
      const dev = lsys.toPattern(specs[ri].steps, ri * 5);
      const row = base[ri].map((hit, i) => {
        if (dev[i]) return !hit;
        return hit;
      });
      pattern[ri] = row;

      specs[ri].phase = (specs[ri].phase + 1) % specs[ri].steps;

      if (gen % 3 === 0) {
        specs[ri].pulses = Math.max(1, Math.min(specs[ri].steps - 1, specs[ri].pulses + (dev[0] ? 1 : -1)));
      }
    }

    return pattern;
  }

  function setRingPhase(ri, phase) {
    specs[ri].phase = ((phase % specs[ri].steps) + specs[ri].steps) % specs[ri].steps;
    pattern = eucOnly();
  }

  function nudgePulses(ri, delta) {
    const s = specs[ri];
    s.pulses = Math.max(1, Math.min(s.steps - 1, s.pulses + delta));
    pattern = eucOnly();
  }

  function toggleCell(ri, step) {
    if (!pattern[ri]) return;
    pattern[ri][step] = !pattern[ri][step];
  }

  rebuild();

  return {
    get pattern() {
      return pattern;
    },
    get specs() {
      return specs;
    },
    rebuild,
    evolveBar,
    setRingPhase,
    nudgePulses,
    toggleCell,
    getGeneration: () => lsys.getGeneration(),
    getRuleLabel: () => lsys.getRuleLabel(),
    resetLSystem: () => {
      lsys.reset("A");
      specs.forEach((s, i) => {
        Object.assign(s, { ...DEFAULT_RINGS[i] });
      });
      rebuild();
    },
  };
}
