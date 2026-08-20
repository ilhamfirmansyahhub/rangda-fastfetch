# Rangda Fastfetch

A custom Fastfetch setup for Arch Linux + Hyprland using a Rangda image with Kitty's direct image renderer.

## Preview

![Rangda Fastfetch preview](screenshot.png)

The preview shows the custom Rangda image, red accent labels, and the Software / Hardware layout used by this configuration.

## Features

- Rangda image logo via `kitty-direct`
- Custom Software and Hardware sections
- Red accent labels
- Integrated GPU hidden
- Designed for Kitty + Fastfetch

## Requirements

- [Fastfetch](https://github.com/fastfetch-cli/fastfetch)
- [Kitty](https://sw.kovidgoyal.net/kitty/) for `kitty-direct` image rendering

## Install

The easiest method is to clone the repository and run the installer:

```bash
git clone https://github.com/ilhamfirmansyahhub/rangda-fastfetch.git
cd rangda-fastfetch
chmod +x install.sh
./install.sh
```

The installer places the files at:

```text
~/.config/fastfetch/config.jsonc
~/.config/fastfetch/assets/rangda.png
```

Then run:

```bash
fastfetch --config ~/.config/fastfetch/config.jsonc
```

## Manual install

Copy `config.jsonc` to `~/.config/fastfetch/config.jsonc` and place `rangda.png` at `~/.config/fastfetch/assets/rangda.png`.

## Files

- `config.jsonc` — Fastfetch configuration
- `rangda.png` — logo image asset
- `install.sh` — installation script
- `screenshot.png` — setup preview
