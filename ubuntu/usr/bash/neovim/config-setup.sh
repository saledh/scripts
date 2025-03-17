#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y \
git \
make \
gcc \
ripgrep \
fonts-noto-color-emoji

git clone https://github.com/LazyVim/starter ~/.config/nvim