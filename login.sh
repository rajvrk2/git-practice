#!/bin/bash

# Predefined credentials (dummy)
CORRECT_USER="admin"
CORRECT_PASS="admin123"

# Read username
read -p "Enter username: " USERNAME

# Read password (silent)
read -s -p "Enter password: " PASSWORD
echo

# Validate login
if [[ "$USERNAME" == "$CORRECT_USER" && "$PASSWORD" == "$CORRECT_PASS" ]]; then
  echo "✅ Login successful. Welcome, $USERNAME!"
else
  echo "❌ Login failed. Invalid username or password."
fi

