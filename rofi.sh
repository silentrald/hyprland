#!/bin/bash

echo "Installing rofi"
git clone https://github.com/adi1090x/rofi
cd rofi

# Setup the color theme
sed -i 's/\@import "~\/.config\/rofi\/colors\/onedark.rasi"/\@import "~\/.config\/rofi\/colors\/custom.rasi"/g' ./files/launchers/**/shared/colors.rasi

echo "* {
    background:     #222222FF;
    background-alt: #111111FF;
    foreground:     #FF99CCFF;
    selected:       #FF99CCFF;
    active:         #FFFFFFFF;
    urgent:         #FFC0D3FF;
}" > ./files/colors/custom.rasi

./setup.sh

