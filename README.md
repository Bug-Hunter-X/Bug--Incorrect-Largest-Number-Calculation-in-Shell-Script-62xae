# Shell Script Bug: Largest Number Calculation

This repository contains a shell script that aims to find the largest number in a list of numbers provided by the user. However, the script has a bug that causes it to produce incorrect results in certain situations, specifically when negative numbers are present in the input.

## Bug Description

The script initializes the `largest` variable to 0. When the input contains only negative numbers, the script incorrectly identifies 0 as the largest number.  The script fails to handle negative numbers correctly. 

## Bug Solution

A solution is provided in the `bugSolution.sh` file which addresses this by initializing the `largest` variable to the first element of the array, ensuring that negative numbers are handled appropriately.