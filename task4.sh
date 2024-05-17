#!/bin/bash



Echo  “Enter the first number: NUMBER1”
read NUMBER1


Echo  “Enter the second number: NUMBER2”
read NUMBER2

if [ $NUMBER1  -gt  $NUMBER2 ]; then
    echo ”the first number is greater than the second”

elif [ $NUMBER1 -lt $NUMBER2 ]; then
    echo “The second number is greater than the first number“
else
    echo “The numbers are equal.“
fi



