#!/bin/bash

current_state=0
states=("##   " " ##  " "  ## " "   ##" "#   #")

while true; do
        echo "${states[current_state]}"
        ((current_state++))

        if (( current_state > 4 )); then
                current_state=0
        fi

        sleep 0.2
done
