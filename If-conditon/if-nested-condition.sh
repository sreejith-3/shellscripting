#!/bin/bash

# Define a variable
value=$1

# Outer if statement
if [[ -n "$value" ]]; then
    echo "Value provided: $value"
    
    # Nested if statement
    if [[ "$value" -eq 1 ]]; then
        echo "The value is 1."
        
        # Another nested if statement
        if [[ "$value" -lt 5 ]]; then
            echo "The value is less than 5."
        fi

    elif [[ "$value" -eq 2 ]]; then
        echo "The value is 2."
        
        # Another nested if statement
        if [[ "$value" -eq 2 ]]; then
            echo "The value is exactly 2."
        fi

    else
        echo "The value is not 1 or 2."
        
        # Nested if statement in the else block
        if [[ "$value" -gt 5 ]]; then
            echo "The value is greater than 5."
        fi
    fi
else
    echo "No value provided. Please pass a value as an argument."
fi
