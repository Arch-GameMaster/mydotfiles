#!/bin/sh

killall polybar

sleep 5 &

polybar -r -c ~/.config/polybar/bspwm/config.ini top &

