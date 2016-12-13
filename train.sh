#!/bin/bash
if [ -z "$APIKEY" ]; then
  echo "Please set APIKEY environment variable"
  exit 1
fi
curl -X POST -F "clubs_positive_examples=@clubs.zip" -F "name=cards" "https://gateway-a.watsonplatform.net/visual-recognition/api/v3/classifiers?api_key=$APIKEY&version=2016-05-20"


# curl -X GET "https://gateway-a.watsonplatform.net/visual-recognition/api/v3/classifiers/cards_1415156717?api_key=$APIKEY&version=2016-05-20"
