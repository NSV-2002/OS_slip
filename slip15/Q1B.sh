#!/bin/bash
# Check if the file name was provided as an argument
if [ $# -ne 1 ]
then
echo "Usage: $0 <filename>"
exit 1
fi
# Check if the file exists
if [ ! -f "$1" ]
then
echo "File $1 does not exist"
exit 1
fi
# Display the file in reverse order
tac "$1"