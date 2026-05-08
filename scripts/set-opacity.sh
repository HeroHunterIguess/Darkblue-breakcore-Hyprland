#!/bin/bash

CONFIG="/home/herohunter/.config/hypr/hyprland.conf"

sed -i 's/^\$Opacity[[:space:]]*=[[:space:]]*.*/\$Opacity = 1/' "$CONFIG"
sed -i 's/^\$Opacity2[[:space:]]*=[[:space:]]*.*/\$Opacity2 = 1/' "$CONFIG"

hyprctl reload
