#!/bin/sh

killall polybar

sleep 3 &

polybar -r -c ~/.config/polybar/themes/wxp/config.ini bottom &

