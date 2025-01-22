#!/bin/bash

# Simple Interest formula: SI = (P * R * T) / 100
# P = Principal, R = Rate, T = Time

read -p "Enter Principal amount (P): " principal
read -p "Enter Rate of interest (R): " rate
read -p "Enter Time period in years (T): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $simple_interest"
