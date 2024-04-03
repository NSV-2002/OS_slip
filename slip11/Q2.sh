#!/bin/bash

echo "The first 10 odd numbers are:"
# Initialize variables
count=0
sum=0
# Loop to display the first 10 odd numbers
for i in $(seq 1 2 20)
do
  echo $i
  sum=$((sum+i))
  count=$((count+1))
  # Check if 10 odd numbers have been displayed
  if [ $count -eq 10 ]
  then
    break
  fi
done
echo "The sum of the first 10 odd numbers is: $sum"
