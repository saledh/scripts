#!/bin/bash

apt-get update
apt-get upgrade -y

apt-get install -y software-properties-common
add-apt-repository ppa:neovim-ppa/stable -y
apt-get install -y neovim