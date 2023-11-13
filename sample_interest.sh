#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator!"

# Read principal amount
read -p "Enter the principal amount: " principal

# Read rate of interest
read -p "Enter the rate of interest (as a percentage): " rate

# Read time in years
read -p "Enter the time in years: " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
