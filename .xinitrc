#!/bin/sh

#xset s off -dpms &
#remaps &
#xsetroot -cursor_name left_ptr &
#setbg &
#dwmblocks &
#usersv &
#
#autostart="picom mpd dunst unclutter"
#
#for program in $autostart; do
#  pidof -s "$program" || setsid -f "$program"
#done >/dev/null 2>&1

exec dbus-run-session bspwm
