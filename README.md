# NIRU CMUS THEMES

Five curated terminal color schemes for [cmus](https://cmus.github.io/), designed for clean, readable music browsing.

| Theme | Character |
| --- | --- |
| **Niru Noir** | Monochrome, graphite and silver; minimal distraction |
| **Satie** | Calm, understated, piano-inspired cool greys |
| **C. Larsson** | Swedish Arts and Crafts: forest green and warm cream |
| **Hackerwoman** | Retro-futurist magenta and cyan on black |
| **Commodore 64** | Classic blue-screen 8/16-color terminal nostalgia |

## Install

```bash
bash ./install.sh
```

The script copies files to `${XDG_CONFIG_HOME:-~/.config}/cmus/` without overwriting existing theme files.

## Activate

Inside cmus command mode (`:`):

```text
:colorscheme niru-noir.theme
:colorscheme satie.theme
:colorscheme c-larsson.theme
:colorscheme hackerwoman.theme
:colorscheme commodore-64.theme
```

To persist a selected theme, use `:save` in cmus. You can also load a theme directly using `:source ~/.config/cmus/niru-noir.theme`.

## Compatibility and design notes

Themes use the standard cmus `color_*` settings and portable named terminal colors. Appearance depends on the terminal's ANSI palette; for best results use a terminal with a carefully tuned palette and good contrast. The Commodore 64 scheme intentionally uses a blue background, whereas the other four are optimized for dark terminals.

Theme files are plain text. No plugins, runtime dependencies, shell hooks, or privileged installation are needed.

## License

MIT. See [LICENSE](LICENSE).

## Author

Ing Leif Nicklas Rudolfsson
