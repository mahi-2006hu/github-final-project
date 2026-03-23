#!/bin/bash

echo "Enter principal:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period:"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
