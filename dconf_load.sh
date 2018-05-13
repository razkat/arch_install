#!/bin/bash

sudo pacman -S dconf dconf-editor --noconfirm --needed

dconf load /org/cinnamon/desktop/keybindings/ < keyboard-shortcuts-cinnamon.dconf

sleep 1
