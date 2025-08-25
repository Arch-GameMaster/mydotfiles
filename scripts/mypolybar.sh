#!/bin/sh

killall polybar

sleep 5 &

polybar -r -c ~/.config/polybar/i3/config.ini top &

# polybar -r -c ~/.config/polybar/bspwm/config.ini top &

# polybar -r -c ~/.config/polybar/bspwm/config.ini top &

# polybar -r -c ~/.config/polybar/bspwm/config.ini &
