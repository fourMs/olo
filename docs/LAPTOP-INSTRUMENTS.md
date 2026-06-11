# Laptop sensor × synthesis

Full-screen Web Audio instruments for **Oslo Laptop Orchestra** — inspired by [OMO](https://github.com/fourMs/omo), built for keyboard, mouse, mic, camera, and tilt on laptops.

**Live hub:** [fourms.github.io/olo](https://fourms.github.io/olo/)

## Shipped instruments

| App | Sensors | Synthesis |
|-----|---------|-----------|
| [Circular Groove](../web/apps/circular-groove/) | Keyboard · click | Euclidean rings + L-system bar evolution |
| [Beat Matrix](../web/apps/beat-matrix/) | Keyboard · click | Drum step matrix |
| [Shiny Machine](../web/apps/shiny-machine/) | Click · keyboard | Synthesized drum machine + convolution FX |
| [CliX](../web/apps/clix/) | Keyboard · sync URL | Impulse + resonant filter |
| [Crystalis](../web/apps/crystalis/) | Keyboard · pad | Bowed / plucked strings |
| [Droner](../web/apps/droner/) | Mouse · keyboard | Additive corner drones |
| [XY-FM](../web/apps/xy-fm/) | Mouse | 2-op FM |
| [Wavetable Scan](../web/apps/wavetable-scan/) | Mouse · keyboard | Periodic wave morph |
| [Filter Ladder](../web/apps/filter-ladder/) | Tilt · mouse · keyboard | Ladder lowpass |
| [Horizon](../web/apps/horizon/) | Tilt · mouse · keyboard | Shepard tone |
| [Green Button](../web/apps/green-button/) | Mouse · Space | Swell drone |
| [Mic Theremin](../web/apps/mic-theremin/) | Mic · mouse | Pitch-tracked sine |
| [Slice Keys](../web/apps/slice-keys/) | Mic · keyboard · mouse | Buffer sampler |
| [Clap Hands](../web/apps/clap-hands/) | Mic | Multi-tap delay |
| [Munge](../web/apps/munge/) | Mic | Feedback delay |
| [Room Wash](../web/apps/room-wash/) | Mic · mouse | Convolution reverb send |
| [Vision Grain](../web/apps/vision-grain/) | Camera · keyboard | Granular |
| [Shadow Seq](../web/apps/shadow-seq/) | Camera | 8-zone step mask |
| [Tap Bloom](../web/apps/tap-bloom/) | Mouse | Generative pulses |
| [Autophagy](../web/apps/autophagy/) | Mouse · keyboard | Nutrient stress & autophagy phase sonification |

## Circular Groove (flagship sequencer)

Combines three ideas from the mobile orchestra:

1. **Euclidean rhythms** — each ring is `E(pulses, 16)` with even hit distribution.
2. **Phase shifts** — rotate rings with `[` `]` or Phase ± (polyrhythm against each other).
3. **Rule-based development** — each bar, an L-system rewrites (`A→AB`, `B→A`, …): pattern cells toggle, phases advance, pulse counts drift.

Implementation: `web/shared/groove-evolve.js` + `euclidean.js` + `lsystem-groove.js`.

## Backlog (not yet built)

| Idea | Sensors | Notes |
|------|---------|--------|
| Chord Lattice | Keyboard | Home-row triads, arrows invert |
| Spectral Paint | Mouse | Draw FFT bins → resynth |
| Feedback Rope | Mouse | Delay pitch from pointer path |
| Onset Orchestra | Mic | Transient triggers sample kit |
| Hue Scale | Camera | Dominant colour → scale |
| Vocoder Choir | Mic + keyboard | Vowel keys |
| Typewriter Marimba | Keyboard | Per-key physical model |
| Conductor URL | Network | Shared BPM WebSocket |

## Design principles

- One **full-height stage** per app.
- **Keyboard shortcuts** in every Learn panel.
- **Tilt fallbacks** to vertical mouse (`laptop-sensors.js`).
- Mic/camera need **HTTPS** (GitHub Pages OK).
