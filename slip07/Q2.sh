#!/bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
if [ $num1 -eq $num2 ]; then
echo "The two numbers are the same"
else
echo "The two numbers are different"
fi
