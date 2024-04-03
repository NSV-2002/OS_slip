#!/bin/bash
echo -n "Enter the length of the rectangle: "
read length
echo -n "Enter the width of the rectangle: "
read width
# Calculate area and perimeter
area=$(echo "$length * $width" | bc)
perimeter=$(echo "2 * ($length + $width)" | bc)
# Display result to user
echo "The area of the rectangle is: $area"
echo "The perimeter of the rectangle is: $perimeter"