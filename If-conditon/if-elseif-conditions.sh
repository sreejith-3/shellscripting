#!/bin/bash

# Define a variable
value=$1

    # Check the value and provide different messages
    if [[ -z "$value" ]]; then
        echo "No value provided. Please pass a value as an argument."
    elif [[ "$value" -eq 1 ]]; then
        echo "The value is 1."
    elif [[ "$value" -eq 2 ]]; then
        echo "The value is 2."
    elif [[ "$value" -gt 2 ]]; then
        echo "The value is greater than 2."
    else
        echo "The value is something else."
    fi
