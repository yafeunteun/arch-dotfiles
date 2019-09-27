#!/bin/zsh

setxkbmap fr

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
exec i3
