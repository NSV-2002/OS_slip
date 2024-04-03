#!/bin/bash
echo "Enter filename to count words: "
read filename
if [ -f $filename ]
then
wc -w $filename | awk '{print $1}'
else
echo "File not found!"
fi

