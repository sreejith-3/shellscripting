#!/bin/bash

# Initialize a variable
counter=1

# Start the while loop
while [ $counter -le 5 ]
do
    echo "Counter: $counter"
    ((counter++)) # Increment the counter
done