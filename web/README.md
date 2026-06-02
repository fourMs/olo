# OLO Web Instruments

Browser-based [Web Audio](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) instruments for [Oslo Laptop Orchestra](https://www.uio.no/ritmo/english/research/labs/fourms/research/projects/olo/) performances on regular laptops with built-in speakers.

**Live hub:** [https://fourms.github.io/olo/](https://fourms.github.io/olo/) (deployed from `main` via GitHub Actions).

For local development (microphone apps need HTTP, not `file://`):

```bash
cd web && python3 -m http.server 8765
# → http://localhost:8765/
```

## Instruments

| App | Source |
|-----|--------|
| [CliX](apps/clix/) | OLO `patches/pieces/CliX` (ChucK) · engine shared with [OMO](https://github.com/fourMs/omo) |
| [Crystalis](apps/crystalis/) | OLO `patches/pieces/Crystalis` · adapted from OMO |
| [Droner](apps/droner/) | OLO `patches/pieces/Droner` (Dan Trueman) |
| [Clap Hands](apps/clap-hands/) | OLO `patches/pieces/ClapHands` (Max) |
| [Munge](apps/munge/) | Inspired by OLO `MungingMunger` / PLOrk munging |
| [Tap Bloom](apps/tap-bloom/) | Laptop version of OMO Tap Bloom |
| [Green Button](apps/green-button/) | Laptop version of OMO Green Button |

## Ensemble sync

**CliX** and **Crystalis** include a **Host** tab: start sync, copy the musician link, and open it on every laptop so the 8×4 grid clock is shared (replaces ChucK `server-multi.ck` / `server-local.ck`).

## Not yet ported

Legacy Max pieces with custom externals remain in `patches/` (e.g. **dal_niente**, **NetworkCycler**, **ShiningSea**) — these need more DSP work for the browser.
