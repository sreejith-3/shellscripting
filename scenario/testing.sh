#!/bin/bash

#Google Image URL
URL="https://www.google.com/images/branding/googlelogo/1x/googlelogo_light_color_272x92dp.png"

ping_url() {
    echo "Pinging $URL"
    if curl -s "$URL" -o /dev/null
    then
      echo "SUCCESS: The $URL is accessible"
    else
      echo "FAILED: The $URL is unaccessible"
    fi
}

while true; do 
  #pinging the url
  ping_url

  #interval 5 seconds
  sleep 5

 #pinging the url
  ping_url

  #interval 5 seconds
  sleep 5
done