#!/bin/bash
# Check if no arguments were provided
if [ $# -eq 0 ]
then
echo "No arguments provided"
exit 1
fi
# Loop through the arguments
for file in "$@"
do
# Check if the file exists
if [ -f "$file" ]
then
# Convert the file name to uppercase
new_file=$(echo "$file" | tr '[:lower:]' '[:upper:]')
# Rename the file
mv "$file" "$new_file"
echo "File $file renamed to $new_file"
else
echo "File $file does not exist"
fi
done
