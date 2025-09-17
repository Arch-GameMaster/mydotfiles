#!/bin/sh

killall polybar

sleep 3 &

# polybar -r -c ~/.config/polybar/i3/config.ini top &

# polybar -r -c ~/.config/polybar/darkness/config.ini top &

 polybar -r -c ~/.config/polybar/wxp/config.ini bottom &
