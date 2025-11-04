#!/bin/bash
# Simple Interest Calculator

echo "Enter the Principal amount:"
read p
echo "Enter the Rate of interest:"
read r
echo "Enter the Time period:"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "The Simple Interest is: $si"
