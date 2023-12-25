#!/bin/bash

xsetroot -cursor_name left_ptr
setxkbmap -option caps:escape
xrdb ~/.Xresources
mpd &

redshift -l 0:35 &
export SXHKD_SHELL='/usr/bin/sh'

sxhkd &
exec bspwm
wmname compiz

#exec i3
# exec leftwm
