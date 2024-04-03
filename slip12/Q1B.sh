#!/bin/bash

echo "Enter the radius of the circle: "
read radius
# Calculate the area of the circle
area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc -l)
echo "The area of the circle with radius $radius is: $area"
