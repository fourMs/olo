#!/usr/bin/env bash
# Copy docs/wiki/*.md to the GitHub wiki repo and push.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
WIKI_DIR="${WIKI_TMP:-/tmp/olo.wiki}"
REPO="${WIKI_REPO:-https://github.com/fourMs/olo.wiki.git}"

rm -rf "$WIKI_DIR"
git clone "$REPO" "$WIKI_DIR"
cp "$ROOT"/docs/wiki/*.md "$WIKI_DIR"/
cd "$WIKI_DIR"
git add -A
if git diff --staged --quiet; then
  echo "Wiki unchanged."
  exit 0
fi
git commit -m "Sync wiki from docs/wiki"
git push origin master 2>/dev/null || git push origin main
echo "Wiki pushed: https://github.com/fourMs/olo/wiki"
