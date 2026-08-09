#!/bin/bash

sudo ln -s "$PWD/hypr/" ~/.config/hypr && \
sudo ln -s "$PWD/mako/" ~/.config/mako && \
sudo ln -s "$PWD/waybar/" ~/.config/waybar && \
sudo ln -s "$PWD/wlogout/" ~/.config/wlogout && \
sudo ln -s "$PWD/hypr-shared/" ~/.config/hypr-shared && \
sudo ln -s "$PWD/kitty/" ~/.config/kitty

# XDG Portal fix
sudo ln -s /etc/xdg/menus/plasma-applications.menu /etc/xdg/menus/applications.menu

