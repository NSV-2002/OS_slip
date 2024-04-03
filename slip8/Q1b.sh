#!/bin/bash

# Input principal amount, interest rate, and time period
read -p "Enter principal amount: " principal
read -p "Enter interest rate (in percent): " rate
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$( $principal * $rate * $time / 100 )

# Display the result
echo "Simple interest is: $interest"
