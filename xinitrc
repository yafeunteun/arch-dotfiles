#!/bin/zsh

setxkbmap fr
# Replace Caps Lock (most useless key in the world) with ctrl, convenient with Emacs and shell
setxkbmap -option caps:ctrl_modifier 

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
exec i3
