#!/bin/bash
# Accept the number as input
echo "Enter a number:"
read num
# Check if the number is even
if (( num % 2 == 0 ))
then
echo "$num is even"
else
echo "$num is odd"
fi