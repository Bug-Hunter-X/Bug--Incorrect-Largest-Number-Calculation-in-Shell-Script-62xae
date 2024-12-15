#!/bin/bash

# This script finds the largest number in a list,
# correctly handling negative numbers.

read -r -a numbers

if [[ -z "${numbers[@]}" ]]; then
  echo "No numbers provided."
  exit 1
fi

largest=${numbers[0]}

for num in "${numbers[@]}"; do
  if (( num > largest )); then
    largest=$num
  fi
 done

echo "Largest number: $largest"