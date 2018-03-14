#!/bin/bash

current=$(xmodmap -pp | head -5 | tail -1 | awk '{print $2}');

if [ "$current" -eq "1" ]

then
    echo "Changing to left handed mode"
    xmodmap -e "pointer = 3 2 1" >> /dev/null 2>&1
else
    echo "Changing to right handed mode"
    xmodmap -e "pointer = 1 2 3" >> /dev/null 2>&1
fi
