#!/bin/sh

killall polybar

sleep 5 &

polybar -r -c ~/.config/polybar/i3/config.ini top &

