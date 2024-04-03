#!/bin/bash
# Check if a filename was provided as an argument
if [ $# -ne 1 ]
then
echo "Usage: $0 <filename>"
exit 1
fi
filename=$1
# Check if the file exists
if [ ! -f "$filename" ]
then
echo "Error: file $filename does not exist"
exit 1
fi
# Find the length of the longest line in the file
maxlen=0
while read line
do
len=${#line}
if [ $len -gt $maxlen ]
then
maxlen=$len
fi
done < "$filename"
echo "The longest line in $filename is $maxlen characters long."
