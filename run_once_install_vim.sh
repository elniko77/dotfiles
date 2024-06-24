#!/bin/bash

if [ ! -f /usr/bin/vim ]; then
    sudo apt install vim -y
fi

# Instal vundle vim plugin system
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

