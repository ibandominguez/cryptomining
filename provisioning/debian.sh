#!/usr/bin/env bash

# General Reqs
sudo apt-get install git git-core wget curl software-properties-common cmake libcryptopp-dev libleveldb-dev libjsoncpp-dev libjson-rpc-cpp-dev libboost-all-dev libgmp-dev libreadline-dev libcurl4-gnutls-dev ocl-icd-libopencl1 opencl-headers mesa-common-dev libmicrohttpd-dev build-essential -y

# Oh my zsh
apt-get install zsh
apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

# NVIDIA Drivers
sudo apt-get purge nvidia*
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt install nvidia-367

# Eth Setup
sudo add-apt-repository -y ppa:ethereum/ethereum

# Numix Env
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme-circle
sudo apt-get install gnome-tweak-tool

# Restart
sudo shutdown -r 0
