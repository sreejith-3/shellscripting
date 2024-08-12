#!/bin/bash

# Nested loop to print a 3x3 grid
for i in {1..3}
do
  for j in {1..3}
  do
    echo -n "[$i,$j] "
  done
  echo # New line after each row
done
