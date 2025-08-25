#!/bin/sh

i3lock -e -k --indicator --inside-color='11111b86' -c '000000' -i ~/Pictures/Wallpaper/lofi-3951116.jpg -M --date-str="%a. %b %d %Y"  --time-str="%H:%M" --time-font=Roboto --verif-font=Roboto --wrong-font=Roboto --separator-color=313244 --keyhl-color=40a02b --line-color=313244 --ring-color=cdd6f4 --time-color=cdd6f4 --date-font=Roboto --date-color=cdd6f4 & 

sleep 5;

 systemctl -i suspend
