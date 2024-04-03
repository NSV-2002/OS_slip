#!/bin/bash
while true; do
    echo "Please select an operation:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    read choice
    case $choice in
        1)
            echo "Enter first number:"
            read num1
            echo "Enter second number:"
            read num2
            result=$((num1+num2))
            echo "Result: $result"
            ;;
        2)
            echo "Enter first number:"
            read num1
            echo "Enter second number:"
            read num2
            result=$((num1-num2))
            echo "Result: $result"
            ;;
        3)
            echo "Enter first number:"
            read num1
            echo "Enter second number:"
            read num2
            result=$((num1*num2))
            echo "Result: $result"
            ;;
        4)
            echo "Enter first number:"
            read num1
            echo "Enter second number:"
            read num2
            if [[ $num2 -eq 0 ]]; then
                echo "Error: Division by zero"
            else
                result=$((num1/num2))
                echo "Result: $result"
            fi
            ;;
        5)
            exit
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done
