#HDMI2 is the left monitor, select best resolution and refresh rate, don't move it, rotate clockwise, place to left of middle monitor
xrandr --output HDMI2 --auto --pos 0x0      --rotate right --left-of DP2
#DP2 is the middle monitor, select best resolution and refresh rate, move it 1080 to the right and 420 down, don't rotate
xrandr --output DP2   --auto --pos 1080x480 --rotate normal
