# Web instruments

Live hub: **[fourms.github.io/olo](https://fourms.github.io/olo/)**

The `web/` folder is published automatically when `main` is pushed (GitHub Actions → Pages). Source of truth for the catalog: `web/shared/catalog.js`.

## Catalog

| App | Role | Origin |
|-----|------|--------|
| [CliX](https://fourms.github.io/olo/apps/clix/) | Rhythm — hold keys; 8×4 grid sets velocity | OLO `patches/pieces/CliX` (Ge Wang) · sync from OMO |
| [Crystalis](https://fourms.github.io/olo/apps/crystalis/) | Melody — bow / pluck, trackpad bowing | OLO `Crystalis` · engine from OMO |
| [Droner](https://fourms.github.io/olo/apps/droner/) | Drone — four corners, keys 1–8 | Dan Trueman `Droner.ck` |
| [Clap Hands](https://fourms.github.io/olo/apps/clap-hands/) | Texture — mic → delay cascade | Alexander Refsum Jensenius, 2008 |
| [Munge](https://fourms.github.io/olo/apps/munge/) | Texture — live mic feedback delay | PLOrk / OLO `MungingMunger` |
| [Tap Bloom](https://fourms.github.io/olo/apps/tap-bloom/) | Texture — generative pulsing blooms | Adapted from [OMO Tap Bloom](https://github.com/fourMs/omo) |
| [Green Button](https://fourms.github.io/olo/apps/green-button/) | Drone — hold to swell | Adapted from [OMO Green Button](https://github.com/fourMs/omo) |

## Ensemble sync (CliX & Crystalis)

Replaces the old ChucK clock programs (`server-multi.ck`, `server-local.ck`):

1. One machine opens the app → **Host** tab → **Start sync**.
2. Copy the musician link and open it on every laptop **before** the count-in.
3. In **CliX**, held keys retrigger on each grid step. In **Crystalis**, use **Pluck** mode so the grid strikes held notes.

## Local development

Microphone apps need HTTP (not `file://`):

```bash
cd web && python3 -m http.server 8765
```

## Technical stack

- Plain HTML + ES modules
- Shared `audio.js` (context, master bus, mic)
- Shared `app.js` (Learn panel, audio toggle, volume)
- No build step — static deploy of the `web/` directory
