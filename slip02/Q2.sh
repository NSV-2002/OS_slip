#!/bin/bash
read -p "Enter a file name: " file_name
if [ -f "$file_name" ]; then
echo "Details about $file_name:"
ls -l "$file_name"
else
echo "$file_name does not exist"
fi

