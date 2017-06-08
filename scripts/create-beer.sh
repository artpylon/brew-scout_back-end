#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/examples"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "beer": {
      "name": "bud",
      "brand": "bud",
      "style": "water",
      "alc": 1,
      "price": 2
    }
  }'

echo
