#!/bin/bash

echo "Installing pacman packages"
sudo pacman -S kitty hyprland hypridle hyprlock hyprpaper rofi uwsm grim slurp

echo "Installing paru packages"
paru -S brightnessctl-git mako wlogout librewolf waybar-git

echo "Installing source packages"
./rofi.sh

