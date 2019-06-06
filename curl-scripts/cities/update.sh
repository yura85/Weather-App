#!/bin/bash

API="http://localhost:4741"
URL_PATH="/cities"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "city": {
      "name": "'"${CITY}"'",
      "country": "'"${COUNTRY}"'"
    }
  }'

echo
