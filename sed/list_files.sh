#!/bin/bash

# List all *.sh files in the current directory and display each file name line by line
for file in *.sh; do
  # Check if the pattern matches any files
  if [ -e "$file" ]; then
    echo "sh $file"
  fi
done
