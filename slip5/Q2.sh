#!/bin/bash
file1=$1
file2=$2
if cmp -s "$file1" "$file2"; then
echo "Files have the same contents."
rm "$file2"
echo "duplicate file removed"
else
echo "Files do not have the same contents."
fi

