#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# principal, amount invested or borrowed
# rate, annual rate of interest as a percentage
# time, time period in years

# Output:
# simple interest = (principal * rate * time) / 100

read -r -p "Enter the principal amount: " principal
read -r -p "Enter the annual rate of interest (%): " rate
read -r -p "Enter the time period (years): " time

simple_interest=$((principal * rate * time / 100))
printf 'Simple interest: %s\n' "$simple_interest"
