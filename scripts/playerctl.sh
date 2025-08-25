#!/bin/sh

playerctl metadata -a -f '{{emoji(status)}} {{artist}} - {{title}} ( {{uc(playerName)}} )'


