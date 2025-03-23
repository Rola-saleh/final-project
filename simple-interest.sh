#!/bin/bash

echo "Enter the principal amount:"
read p
echo "Enter the annual interest rate (in %):"
read r
echo "Enter the time period (in years):"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $si"
chmod +x simple-interest.sh


