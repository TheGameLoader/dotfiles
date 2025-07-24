#!/bin/bash

# this is my startup script
shuf -e -n1 /home/MyUserName/Pictures/wallpapers/* | xargs feh --bg-scale
# xrandr --output eDP1 --mode 1920x1080
xbindkeys
xcompmgr &
xscreensaver --no-splash &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &


xfce4-clipman &
nm-applet &
blueman-applet &
polybar &
alacritty --hold -e neofetch &


