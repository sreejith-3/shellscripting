#!/bin/bash
y=0
read -p "Please enter a number: " number
while [ $y -le $number ]
do
  echo $y
  y=$((y + 1))  # Increment y by 1
done
