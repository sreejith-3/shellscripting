#!/bin/bash

# Define the URL for the Google logo
URL="https://www.google.co.in/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png"

# Function to ping the URL
ping_url() {
  echo "Pinging $URL"
  curl -s "$URL" -o /dev/null
}

# Infinite loop to ping at different intervals
while true; do
  # Ping the URL
  ping_url
  
  # Wait for 5 minutes
  echo "Waiting for 5 minutes..."
  sleep 5m
  
  # Ping the URL
  ping_url
  
  # Wait for 10 minutes
  echo "Waiting for 10 minutes..."
  sleep 10m
  
  # Ping the URL
  ping_url
  
  # Wait for 15 minutes
  echo "Waiting for 15 minutes..."
  sleep 15m
done
