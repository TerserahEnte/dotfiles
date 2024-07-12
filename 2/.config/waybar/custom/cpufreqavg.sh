awk '/MHz/{ total+=$4; n++ } END{ printf("%.2f\n", (total/n) / 1000) }' /proc/cpuinfo
