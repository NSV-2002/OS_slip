#!/bin/bash
if [ -r $1 ]; then
echo "$1 is readable"
fi
if [ -w $1 ]; then
echo "$1 is writable"
fi
if [ -x $1 ]; then
echo "$1 is executable"
fi
// write file name as argument when running //
