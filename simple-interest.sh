#!/bin/bash
# Simple Interest Calculator
# Purpose : calculates simple interest from user input
# Inputs  : principal       - the principal amount
#           rate of interest - annual rate of interest (in percent)
#           time period     - time period in years
# Formula : simple interest = (principal * rate * time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (percent per year):"
read rate

echo "Enter the time period (in years):"
read time

simple_interest=`expr $principal \* $rate \* $time / 100`

echo "The simple interest is: $simple_interest"
