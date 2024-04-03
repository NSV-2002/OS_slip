#!/bin/bash
# Get the current hour
hour=$(date +%H)
# Check the hour and display the appropriate message
if [ $hour -lt 12 ]; then
echo "Good morning!"
elif [ $hour -lt 18 ]; then
echo "Good afternoon!"
else
echo "Good evening!"
fi
