#!/bin/bash

# Initialize a counter
counter=1

# List all *.sh files in the current directory and display each file name with a serial number
for file in *.sh; do
  # Check if the pattern matches any files
  if [ -e "$file" ]; then
    echo "$counter. sh $file"
    # Increment the counter
    ((counter++))
  fi
done
