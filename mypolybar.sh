#!/bin/sh

killall polybar

sleep 3 &

polybar -r -c ~/.config/polybar/wxp/config.ini bottom &

