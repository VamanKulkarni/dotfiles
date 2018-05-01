#!/bin/bash

sudo apt-get update
sudo apt-get install -y \
    docker.io \
    vim \
    python-dev \
    python3-dev \
    xrdp \
    python-pip \
    python3-pip \
    cmake \
    openjdk-8-jdk \
    build-essential \
    tmux

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo pip3 install neovim

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

git clone https://github.com/VamanKulkarni/dotfiles.git ~/dotfiles

ln -s ~/dotfiles/vim/vimrc ~/.vimrc
