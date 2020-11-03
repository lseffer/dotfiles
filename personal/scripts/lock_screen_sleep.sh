#!/bin/sh -e
i3lock -t -i /home/leonard/Pictures/wallpap.png
sleep 60; pgrep i3lock && xset dpms force off

