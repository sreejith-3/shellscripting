#!/bin/bash

# Specify the file to read
file="test-file.txt"

# Check if the file exists
if [ ! -f "$file" ]; then
  echo "File $file does not exist."
  exit 1
fi

# Read the file line by line
while IFS= read -r line
do
  # Print each line
  echo "$line"
done < "$file"
