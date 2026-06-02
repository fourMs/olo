/**
 * OLO web instrument catalog.
 * @typedef {{ title: string, href: string, tag: string, blurb: string, origin: string }} HubApp
 */

/** @type {HubApp[]} */
export const HUB_APPS = [
  {
    title: "CliX",
    href: "apps/clix/",
    tag: "Rhythm",
    blurb: "Hold keyboard keys; an 8×4 grid retriggers typed impulses (Ge Wang / OLO CliX).",
    origin: "Port of patches/pieces/CliX · adapted from OMO",
  },
  {
    title: "Crystalis",
    href: "apps/crystalis/",
    tag: "Melody",
    blurb: "Bow or pluck pentatonic lines; trackpad bowing and synced grid (OLO Crystalis).",
    origin: "Port of patches/pieces/Crystalis · adapted from OMO",
  },
  {
    title: "Droner",
    href: "apps/droner/",
    tag: "Drone",
    blurb: "Four harmonic corners crossfaded with the pointer; keys 1–8 change pitch (Dan Trueman).",
    origin: "Port of patches/pieces/Droner",
  },
  {
    title: "Clap Hands",
    href: "apps/clap-hands/",
    tag: "Texture",
    blurb: "Mic-driven multi-tap delay — clap or speak into the laptop (OLO ClapHands).",
    origin: "Port of patches/pieces/ClapHands",
  },
  {
    title: "Munge",
    href: "apps/munge/",
    tag: "Texture",
    blurb: "Live mic into a feedback delay cloud (PLOrk munging / OLO MungingMunger).",
    origin: "Inspired by patches/pieces/MungingMunger",
  },
  {
    title: "Tap Bloom",
    href: "apps/tap-bloom/",
    tag: "Texture",
    blurb: "Click to plant pentatonic tones that pulse every four seconds with long reverb.",
    origin: "Laptop version of OMO Tap Bloom",
  },
  {
    title: "Green Button",
    href: "apps/green-button/",
    tag: "Drone",
    blurb: "Hold the button (or spacebar) for a swelling sine drone with gentle vibrato.",
    origin: "Laptop version of OMO Green Button",
  },
];
