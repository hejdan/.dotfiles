#!/bin/bash
grep -rh Exec ~/.config/autostart | while read -r line ; do 
   ${line:5} &
   ${xrandr --output DisplayPort-1 --right-of DisplayPort-0} &
   ${feh --bg-scale /home/hejdan/Downloads/wallpaper.jpg} &
done
