#!/bin/bash

my_name="kutoos"
read -p "Give me your name: " name

if [ "$name" == "$my_name" ]; then
  echo "The name is the same as : $name"
else
  echo "The name isn't: $my_name"
fi
