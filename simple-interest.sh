#!/bin/bash
# This script calculates simple interest.

echo "Enter the principal amount:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

# Formula: Simple Interest = (Principal * Rate * Time) / 100
interest=$(( p * r * t / 100 ))

echo "The simple interest is: $interest"
