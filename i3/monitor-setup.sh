#!/bin/bash

INTERNAL="eDP-1"
EXTERNAL="HDMI-1"

if xrandr | grep "$EXTERNAL connected"; then
    # HDMI is connected → enable it and move workspace 2
    xrandr --output $INTERNAL --auto --primary --output $EXTERNAL --auto --right-of $INTERNAL
    i3-msg "workspace 2; move workspace to output $EXTERNAL"
else
    # HDMI not connected → disable it and bring workspace 2 back
    xrandr --output $INTERNAL --auto --primary --output $EXTERNAL --off
    i3-msg "workspace 2; move workspace to output $INTERNAL"
fi

