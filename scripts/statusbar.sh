#!/bin/sh

killall polybar

sleep 3 

polybar -r --config=~/.config/polybar/statusbar.ini 

exit 0
