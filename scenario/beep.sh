URL="https://www.google.com/images/branding/googlelogo/1x/googlelogo_light_color_272x92dp.png"
GOOGLE_LOGO="my_google_logo.png"


echo "Checking ping status"

download_logo() {
    # Checking i
    HTTP_STATUS=$(curl -s -o /dev/null -w "%{http_code}"  "$URL")
    if [ "$HTTP_STATUS" -eq 200 ]; then   
       echo "The URL is reachable : $URL"
       curl -s "$URL" -o "$GOOGLE_LOGO"
       echo "Image getting downloaded..."
    else
       echo "Image unreable or not downloadable"
    fi
}

download_logo
