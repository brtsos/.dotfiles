#!/bin/sh
xrdb -merge ~/.Xresources
picom -b
feh --bg-max --randomize ~/Pictures/wall/* &
exec i3
