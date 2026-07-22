#!/bin/bash

THRESHOLD=80
USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $USAGE -ge $THRESHOLD ]; then
	echo "Disk usage is above Threshold: $USAGE%"
else
	echo "Disk usage is normal: $USAGE%"
fi
