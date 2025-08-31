#!/bin/sh

killall polybar

sleep 5 &

polybar -qr -c ~/.config/polybar/i3/config.ini top &

