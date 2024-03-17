#!/bin/bash
OUTPUT=$(xrandr --query | grep "connected" | grep "HDMI" | head -n 1 | cut -d' ' -f1)
xrandr --output $OUTPUT --mode 2560x1440 --primary
