# hypr-hotfiles

Edios44 hypr-hotfiles for arch linux

## Notes

by default `caps` and `esc` are swapped for easier navigation in vim, to change that:

open `.config/hypr/hyprland.conf` with your text editor and search for `kb_options = caps:swapescape` then delete/uncomment it

## Requirements

it is recommended to use the `hyprland-git` package for **hyprland**

Ensure the following  Dependencies on your system

### Nerd Fonts
install the nerd fonts package from the **aur** for arch linux users :

```
yay -S nerd-fonts
```
### Other Dependencies

install the following :

```
yay -S hyprpolkitagent-git xdg-desktop-portal-hyprland-git hyprsunset-git hyprshot-git hyprpaper-git
```

also :
```
pacman -S wofi nemo swaync brightnessctl cliphist waybar
```

### Optional Dependencies

for language input

```
pacman -S fcitx5
```

### Installation

using stow :

```
pacman -S stow
git clone https://github.com/Edios44/hypr-hotfiles.git
cd hypr-hotfiles
stow .
```

### Links

[Hyprland Wiki](https://wiki.hyprland.org/) *the amazing hyprland wiki*

[Screen sharing guide on hyprland by brunoanc](https://gist.github.com/brunoanc/2dea6ddf6974ba4e5d26c3139ffb7580) *great guide, refer for screensharing on hyprland*
