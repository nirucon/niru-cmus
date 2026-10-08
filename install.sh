#!/usr/bin/env bash
set -euo pipefail
src="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
dest="${XDG_CONFIG_HOME:-$HOME/.config}/cmus"
mkdir -p "$dest"
for theme in "$src"/themes/*.theme; do
  cp -n -- "$theme" "$dest/$(basename "$theme")" || true
done
printf 'Themes installed in %s\n' "$dest"
printf 'In cmus: :colorscheme niru-noir.theme (or another theme filename)\n'
