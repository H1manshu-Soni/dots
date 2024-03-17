#!/bin/sh

wall=$(find $HOME/wallpaper/ -type f -name "*.png" -o -name "*.jpg" | shuf -n 1)

#Set wallpaper
xwallpaper --zoom $wall

# Generate colorscheme
wal -c
wal -i $wall

# Set coloschemes for various different apps
xdotool key super+F5
pywalfox update
python $HOME/.local/gits/pywal_sublime/pywal_sublime.py
