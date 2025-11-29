#!/bin/bash

# Simple Interest Calculator

# Read principal
echo -n "Enter Principal (P): "
read P

# Read rate
echo -n "Enter Rate (R): "
read R

# Read time
echo -n "Enter Time in years (T): "
read T

# Calculate simple interest: SI = (P * R * T) / 100
SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
