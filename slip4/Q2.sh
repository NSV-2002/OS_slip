#!/bin/bash
# Accept directory name as input from user
echo "Enter directory name: "
read dir_name
# Check if directory already exists
if [ -d "$dir_name" ]; then
echo "Directory already exists"
else
# Create the directory if it does not exist
mkdir $dir_name
echo "Directory created successfully"
fi
