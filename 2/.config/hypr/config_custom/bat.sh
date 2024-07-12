#!/bin/sh

batPercent=$(cat /sys/class/power_supply/BAT0/capacity)
batStatus=$(cat /sys/class/power_supply/BAT0/status)

echo "$batStatus"
