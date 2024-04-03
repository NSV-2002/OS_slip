#!/bin/bash
echo "Enter a file name pattern:"
read pattern
echo "Files that match the pattern '$pattern':"
ls -l | grep "$pattern" | awk '{print $9}'

