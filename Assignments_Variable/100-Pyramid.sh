#!/bin/bash

# Define the number of rows for the pyramid (default to 5 if no argument provided)
rows=${1:-5}

echo "Printing a pyramid with $rows rows:"

# Outer loop runs from 1 to the number of rows
for ((i = 1; i <= rows; i++)); do

    # Inner loop to print leading spaces for alignment
    for ((j = i; j <= rows; j++)); do
        echo -ne " "
    done

    # Inner loop to print the stars
    for ((k = 1; k <= 2 * i - 1; k++)); do
        echo -ne "*"
    done

    # Move to the next line
    echo ""
done