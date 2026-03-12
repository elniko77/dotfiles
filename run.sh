#!/bin/bash
stow --adopt config
stow --adopt git
stow --adopt scripts
stow --adopt shell
stow --adopt tmux

git restore . 

stow config
stow git
stow scripts
stow shell
stow tmux

