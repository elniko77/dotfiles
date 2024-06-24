#!/bin/bash

if [ ! -f /usr/bin/tmux ]; then
    sudo apt install tmux -y
fi

# Instal tpm plugin system
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

