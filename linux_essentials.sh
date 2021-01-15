# This script contains .... sarasa

sudo apt install tree
sudo apt install vim
sudo apt install curl
sudo snap install vlc

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
#########END VIM SECTION ##################
###########################################

# https://linux.die.net/man/1/sox
# needed for https://gist.github.com/rozanecm/38f2901c592bdffc40726cb0473318cf
sudo apt-get install sox

# optionals
# sudo apt-get install sl
# sudo apt-get install cmatrix
