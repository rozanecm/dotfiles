#!/bin/bash
# This script contains .... sarasa
sudo apt-get update -y
sudo apt-get install git -y

sudo apt install tree -y
sudo apt install vim -y
sudo apt install curl -y
sudo snap install vlc
sudo snap install spotify
sudo snap install slack --classic
# sudo snap install insomnia
# sudo snap install insomnia-designer
sudo snap install postman
# Netron: Visualizer for neural network, deep learning and machine learning models
# sudo snap install netron
# scc is a very fast & accurate code counter counting lines of code by language.
sudo snap install scc
# gaucho: Minimalistic task launcher
sudo snap install gaucho
sudo snap install drawio
# Nat is a complete replacement for the 'ls' command
sudo snap install natls
# screen recorder
sudo apt install kazam -y
# Countdown timer and stopwatch in your terminal.
sudo snap install termdown
sudo snap install dirsize

# Productivity
sudo snap install todoist
sudo snap install telegram-desktop

# Utility
# Test your internet download speed from terminal.
sudo snap install fast
sudo snap install htop
sudo snap install upnp-router-control
sudo snap install mediainfo

###########################################
############ VIM SECTION ##################
###########################################

# To install Vundle, to install all Vim plugins
# from https://github.com/VundleVim/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp .vimrc ~/.vimrc

# To install NeoBundle, to install Table for Vim:
# from https://github.com/Shougo/neobundle.vim
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh && sh ./install.sh && rm install.sh

###########################################
######### END VIM SECTION ##################
###########################################

# https://linux.die.net/man/1/sox
# needed for https://gist.github.com/rozanecm/38f2901c592bdffc40726cb0473318cf
sudo apt-get install sox -y

# optionals
# sudo apt-get install sl
# sudo apt-get install cmatrix
