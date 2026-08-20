#!/usr/bin/env bash
set -euo pipefail

REPO="https://raw.githubusercontent.com/ilhamfirmansyahhub/rangda-fastfetch/main"
CONFIG_DIR="${XDG_CONFIG_HOME:-$HOME/.config}/fastfetch"
ASSET_DIR="$CONFIG_DIR/assets"

command -v curl >/dev/null 2>&1 || {
  echo "Error: curl is required." >&2
  exit 1
}

mkdir -p "$ASSET_DIR"

curl -fsSL "$REPO/config.jsonc" -o "$CONFIG_DIR/config.jsonc"
curl -fsSL "$REPO/rangda.png" -o "$ASSET_DIR/rangda.png"

printf '\nInstalled Rangda Fastfetch to %s\n' "$CONFIG_DIR"
printf 'Run: fastfetch --config "%s/config.jsonc"\n' "$CONFIG_DIR"
