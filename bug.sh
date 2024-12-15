#!/bin/bash

# This script attempts to find the largest number in a list,
# but it contains a subtle bug.

read -r -a numbers

largest=0

for num in "${numbers[@]}"; do
  if (( num > largest )); then
    largest=$num
  fi
 done

echo "Largest number: $largest"