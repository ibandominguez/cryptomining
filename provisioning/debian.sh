#!/usr/bin/env bash

# General Reqs
sudo apt-get install git-core wget curl

# Oh my zsh
apt-get install zsh
apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

# NVIDIA Drives
sudo apt-get purge nvidia*
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt install nvidia-367

# Numix Env
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme-circle
sudo apt-get install gnome-tweak-tool

# Restart
sudo shutdown -r 0
