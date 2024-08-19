#!/bin/bash

# Check if at least one argument is provided
if [ $# -eq 0 ]; then
    echo "No values provided. Please pass some values as arguments."
    exit 1
fi

# Initialize an array with the provided arguments
values=("$@")

# Display the array elements
echo "The provided values are:"
for value in "${values[@]}"; do
    echo "$value"
done
