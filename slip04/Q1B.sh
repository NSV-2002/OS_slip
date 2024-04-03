#!/bin/bash
echo "Enter the name of the file to append:"
read file1
echo "Enter the name of the file to append to:"
read file2
cat $file1>>$file2
echo "Contents of $file1 appended to $file2"
