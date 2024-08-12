#!/bin/bash

# Define the URL for the Google logo
URL="https://www.google.co.in/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png"

# Function to ping the URL and check the result
ping_url() {
  echo "Pinging $URL"
  if curl -s "$URL" -o /dev/null; then
    echo "Success: The $URL is reachable."
  else
    echo "Failure: The $URL is not reachable."
  fi
}

# Infinite loop to ping at different intervals
while true; do
  # Ping the URL
  ping_url
  
  # Wait for 5 minutes
  echo "Waiting for 5 minutes..."
  #sleep 5m
  sleep 5
  
  # Ping the URL
  ping_url
  
  # Wait for 10 minutes
  echo "Waiting for 10 minutes..."
  #sleep 10m
  sleep
  
  # Ping the URL
  ping_url
  
  # Wait for 15 minutes
  echo "Waiting for 15 minutes..."
  #sleep 15m
  sleep 5
done
