#!/bin/bash

apt-get update
apt-get upgrade -y

apt-get install -y \
git \
make \
gcc \
ripgrep \
fonts-noto-color-emoji

git clone https://github.com/LazyVim/starter ~/.config/nvim