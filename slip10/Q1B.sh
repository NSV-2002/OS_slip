#!/bin/bash
echo "Please enter your hourly rate: "
read rate
echo "Please enter the number of hours you worked: "
read hours
# Calculate gross salary
gross_salary=$(echo "$rate * $hours" | bc)
echo "Your gross salary is: $gross_salary"
