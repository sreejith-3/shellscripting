#!/bin/bash

# Loop with a conditional break
for (( i=1; i<=10; i++ ))
do
  if [ $i -eq 6 ]; then
    echo "Breaking out at iteration $i"
    break
  fi
  echo "Iteration: $i"
done
