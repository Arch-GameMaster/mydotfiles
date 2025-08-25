#!/bin/sh

i3status | while :

do
read line
playerctl = perl ~/polybarsh/playerctl.sh
echo " | $playerctl" || exit 1

done
