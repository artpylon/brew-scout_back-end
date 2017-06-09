#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/beers"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVhNjBlNjFiZDQ3N2RhNDM2OTVmMTllNjI5MjY3OGRiMQY6BkVG--4be3c0c0a6f9d29c16179bcb7f16aacfdada36c3 \
  --data: '{
    "beer": {
      "name": "bud",
      "brand": "bud",
      "style": "water",
      "alc": 1,
      "price": 2,
      "user_id": 6"
    }
  }'

echo
