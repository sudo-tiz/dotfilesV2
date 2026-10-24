# dotfilesV2

![Arch Linux](https://img.shields.io/badge/Arch_Linux-black?logo=archlinux&logoColor=white)
![Hyprland](https://img.shields.io/badge/Hyprland-58E1FF?logo=hyprland&logoColor=black)

Dotfiles for a Hyprland desktop on Arch Linux. Xorg/dwm: [dotfiles](https://github.com/sudo-Tiz/dotfiles).

![screenshot](.local/share/larbs/assets/screenshot.png)

## Quick start

Fresh Arch install: use [LARBRE](https://github.com/sudo-Tiz/LARBRE), it deploys these dotfiles for you.

Manually:

```sh
git clone --recursive https://github.com/sudo-Tiz/dotfilesV2.git
```

Files go in `~/.config/` and `~/.local/`. Environment variables in `~/.zprofile` keep the home directory clean.

## Desktop

| Role | App |
|------|-----|
| Compositor | Hyprland |
| Shell | Noctalia |
| Terminal | Foot |
| Editor | Neovim ([nvim](https://github.com/sudo-Tiz/nvim), submodule) |
| File manager | Yazi |

Colors come from Noctalia: changing the theme there updates the terminal, GTK, Qt, etc. `Super + A` opens the keybind cheatsheet.

## Related

- [LARBRE](https://github.com/sudo-Tiz/LARBRE) — Arch Linux auto-setup
- [LARBUSTE](https://github.com/sudo-Tiz/LARBUSTE) — minimal dotfiles for any Linux box
- [nvim](https://github.com/sudo-Tiz/nvim) — Neovim config
