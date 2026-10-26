#!/bin/bash

line="-----------------------------------------------------------------"

echo "$line"
figlet System
echo "DATE UTC:"  "$(date -u '+%D %T')"
echo "HOSTNAME:" "$(hostname)"
echo "UPTIME:" "$(uptime -p)"
echo "USER:" "$(whoami)"

figlet MEMORY
free -h

figlet DISk
df -h /
echo "$line"
