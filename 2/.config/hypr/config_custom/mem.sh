#!/bin/sh

used=$(free -m | awk '/Mem/{printf("%.2f\n", $3/1024)}')
total=$(free -m | awk '/Mem/{printf("%.2f\n", $2/1024)}')

cpuavg=$(awk '/MHz/{ total+=$4; n++ } END{ printf("%.2f\n", (total/n) / 1000) }' /proc/cpuinfo)
cputemp=$(cat /sys/class/hwmon/hwmon4/temp1_input | cut -c 1-2)

batPercent=$(cat /sys/class/power_supply/BAT0/capacity)
batStatus=$(cat /sys/class/power_supply/BAT0/status)



echo "CPU:	$cpuavg GHz / $cputemp°C | Mem:	$used / $total GiB | Bat:	$batPercent%"
