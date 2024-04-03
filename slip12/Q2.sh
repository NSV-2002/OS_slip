#!/bin/bash
echo "Enter the directory name: "
read dirname
# Check if the directory exists
if [ -d "$dirname" ]
then
echo "Directory $dirname already exists"
else
# Create the directory
mkdir "$dirname"
echo "Directory $dirname created"
fi