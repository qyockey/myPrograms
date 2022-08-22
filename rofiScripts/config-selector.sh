#!/bin/bash

declare -a options=("
alacritty
awesome
awesome theme
bash
i3
neovim
polybar
qtile
vim
")

choice=$(echo -e "${options[@]}" | rofi -dmenu -i)
if [ "$choice" == "alacritty" ]; then
    alacritty -e nvim /home/quinn/.config/alacritty/alacritty.yml
elif [ "$choice" == "awesome" ]; then
    alacritty -e nvim /home/quinn/.config/awesome/rc.lua
elif [ "$choice" == "awesome theme" ]; then
    alacritty -e nvim /home/quinn/.config/awesome/themes/default/theme.lua
elif [ "$choice" == "bash" ]; then
    alacritty -e nvim /home/quinn/.bashrc
elif [ "$choice" == "i3" ]; then
    alacritty -e nvim /home/quinn/.config/i3/config
elif [ "$choice" == "neovim" ]; then
    alacritty -e nvim /home/quinn/.config/nvim/init.vim
elif [ "$choice" == "polybar" ]; then
    alacritty -e nvim /etc/polybar/config.ini
elif [ "$choice" == "qtile" ]; then
    alacritty -e nvim /home/quinn/.config/qtile/config.py
elif [ "$choice" == "vim" ]; then
    alacritty -e nvim /home/quinn/.vimrc
fi
