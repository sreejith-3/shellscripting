#!/bin/bash

#CARS=$1      #"bmw"
CARS=$(echo "$1" | tr '[:upper:]' '[:lower:]') # This makes it case sensitive- Converts from uppercase to lower

# Check if a parameter was passed
if [ -z "$1" ]; then
    echo "You need to pass a value to run this script"
    echo ""
    echo "Usage: sh $0 <ENTER_A_BRAND_NAME>"  # $0 prints the shell_script_name
    echo "OR"
    echo "Usage: ./$0 <ENTER_A_BRAND_NAME>"
    exit 1
fi
  
#Pass the variable in string 
case "$CARS" in 
    #case 1:
    "mercedes") echo "Headquarters - Affalterbach, Germany" ;; 
      
    #case 2:
    "audi") echo "Headquarters - Ingolstadt, Germany" ;; 
      
    #case 3:
    "bmw") echo "Headquarters - Chennai, Tamil Nadu, India" ;; 

    # Default case: if no match
    *) echo "Invalid car brand. Please enter one of the following exactly:"
       echo "1. mercedes" 
       echo "2. audi" 
       echo "3. bmw" ;; 
esac 