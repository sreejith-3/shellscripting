#!/bin/bash

URL="https://www.google.com/images/branding/googlelogo/1x/googlelogo_light_color_272x92dp.png"
GOOGLE_LOGO="GOOGLE_LOGO.png"

ping_and_download() {
  HTTP_STATUS=$(curl -s -o /dev/null -w "%{http_code}" "$URL")
  if [ "$HTTP_STATUS" -eq 200 ]; then
    echo "Success: Logo is reachable"
	  curl -s "$URL" -o "$GOOGLE_LOGO"
	  echo "Image is getting downloaded"
  else
      echo "Image is unreachable ..."
  fi
}

ping_and_download