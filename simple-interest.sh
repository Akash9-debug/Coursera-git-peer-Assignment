#!/bin/bash

# Simple Interest Calculation
# Formula: SI = (Principal * Rate * Time) / 100

read -p "Enter the Principal Amount: " principal
read -p "Enter the Rate of Interest: " rate
read -p "Enter the Time (in years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
