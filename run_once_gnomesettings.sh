#!/bin/bash

# Fix hardcoded user
gsettings set org.gnome.desktop.background picture-uri file:///home/nss/Pictures/wallpaper.png
# Add close, maxim, mini to windows (to the right)
gsettings set org.gnome.desktop.wm.preferences button-layout ':minimize,maximize,close'
