#!/bin/sh
sudo pacman -Syyyu --needed polkit-gnome base-devel git picom nitrogen papirus-icon-theme rofi && cp -rfv .config/ ~/ && git clone https://aur.archlinux.org/paru.git && cd paru && makepkg -si && paru -S pamac-aur nerd-fonts-jetbrains-mono matcha-gtk-theme
