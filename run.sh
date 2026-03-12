#!/bin/bash

stow --adopt *
git restore . 
stow config
stow git
stow scripts
stow shell
stow tmux

