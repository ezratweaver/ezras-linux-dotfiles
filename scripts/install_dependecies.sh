#!/usr/bin/env bash

SCRIPTPATH=$(dirname "$SCRIPT")

pacman -S fisher fish neovim zoxide fzf xclip ttf-jetbrains-mono-nerd npm
yay -S eza
