#!/bin/bash
-
figlet System
echo "DATE UTC:" \-e -t "$(date -u '+%D %T')"
echo "HOSTNAME:" "$(hostname)"
echo "UPTIME:" "$(uptime -p)"
echo "USER:" "$(whoami)"

figlet MEMORY
free -h

figlet DISk
df -h /
-
