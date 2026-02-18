#!/bin/bash

echo "My Friends List:"
echo "----------------"

friends=("Amit" "Rahul" "Suresh" "Vikram" "Priya")

for name in "${friends[@]}"; do
  echo "- $name"
done

