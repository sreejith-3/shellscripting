#!/bin/bash

# Loop from 1 to 5
for i in {1..5}
do
  echo "Number: $i"
done

echo "==========================================="


# Define a list of strings
for name in apple banana cherry Sreejith Divya Kuttoos
do
  echo "Name: $name"
done


echo "==============================================="

# Define a string with spaces
fruits="apple orange banana"

# Iterate over each word in the string
for fruit in $fruits
do
  echo "Fruit: $fruit"
done
