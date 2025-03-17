#!/bin/bash

apt-get update
apt-get upgrade -y

apt-get install -y \
git \
make \
cmake \
gcc \
ripgrep \
fonts-noto-color-emoji

git clone https://github.com/saledh/nvim-config ~/.config/nvim