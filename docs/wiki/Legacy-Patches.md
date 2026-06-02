# Legacy patches

The `patches/` directory holds the **original OLO performance software** (roughly 2007–2009): [Max/MSP](https://cycling74.com/products/max) and [ChucK](https://chuck.cs.princeton.edu/) pieces written for laptop + speakers + controllers on macOS.

For new workshops, prefer the **[web instruments](Web-Instruments)** — same repertoire ideas without installing Max or ChucK.

## Pieces

| Piece | Technology | Notes |
|-------|------------|--------|
| **CliX** | ChucK | Networked typing instrument (Ge Wang / SMELT). `clix.ck` + `server-*.ck` |
| **Crystalis** | ChucK | Keyboard + trackpad “bowing”. `crystalis.ck`, `wind-o-lin.ck` |
| **Droner** | ChucK | Shared drone; tilt + cursor (Dan Trueman, 2007) |
| **ClapHands** | Max | Mic-driven multi-tap delay (Alexander Refsum Jensenius, 2008) |
| **MungingMunger** | Max | Live granular delay (`munger1~` external) |
| **NetworkCycler** | Max | Tree-topology networked cycling synth (Dan Trueman / PLOrk) |
| **dal_niente** | Max | Ivar Frounberg score — loops, resonators, conductor |
| **ShiningSea** | Max | Tormey piece — Phidget accelerometers |

## Supporting material

- `patches/testing/Networking/` — OSC / LAN demos (ChucK + Max)
- `patches/soundfonts/Tabla.sf2` — used by some Max pieces
- Per-piece `documentation/` — PDFs, RTF scores, mapping diagrams

## Why not in the browser yet?

Some pieces depend on **platform-specific Max externals** (e.g. `munger1~`, `resonators~`, `fluidsynth~`, Phidget drivers) or very large patch networks. Porting them means reimplementing DSP in Web Audio or AudioWorklets — planned incrementally; contributions welcome.

## Running historical patches

You need legacy **Max 4/5** or **ChucK** on macOS for the original binaries (`.mxo`, `.mxe`). Batch files (`.bat`) and `.local` hostnames in server scripts reflect the 2009 LAN setup; update host lists for your network.
