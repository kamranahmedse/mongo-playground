#!/usr/bin/env bash

find ./ -name "*.json" -exec basename {} .json \; | while read -r collection; do
  mongoimport \
    --host mongo \
    --drop \
    --db "${DB_NAME:-playground}" \
    --collection "$collection" \
    --file ./data/"$collection".json;
done
