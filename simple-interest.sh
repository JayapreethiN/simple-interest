#!/bin/bash

# This script calculates the simple interest.

echo "Enter the principal amount (P):"
read principal

echo "Enter the rate of interest (R):"
read rate

echo "Enter the time period (T) in years:"
read time

# Formula for Simple Interest: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
