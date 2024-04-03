#!/bin/bash
# Check if no arguments were provided
if [ $# -eq 0 ]
then
echo "No arguments provided"
exit 1
fi
echo "The arguments provided in reverse order are:"
# Loop through the arguments in reverse order
for (( i=$#; i>=1; i-- ))
do
echo ${!i}
done