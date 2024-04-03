#!/bin/bash
echo "Enter the first number:-"
read num1
echo "Enter the second number:-"
read num2
echo "1 FOR Addition"
echo "2 FOR Subtraction"
echo "3 FOR Multiplication"
echo "4 FOR Division"
read operation
if [[ $operation -eq 1 ]]; then
result=$((num1 + num2))
echo "The sum is: $result"
elif [[ $operation -eq 2 ]]; then
result=$((num1 - num2))
echo "The difference is: $result"
elif [[ $operation -eq 3 ]]; then
result=$((num1 * num2))
echo "The product is: $result"
elif [[ $operation -eq 4 ]]; then
result=$((num1 / num2))
echo "The quotient is: $result"
else
echo "U BLIND IDIOT , PICK THE CORRECT OPTION"
fi