#!/bin/bash

echo "================================="
echo " Dummy Shell Script Started"
echo "================================="

# Print current user and date
echo "User       : $(whoami)"
echo "Date       : $(date)"

# Dummy variables
APP_NAME="sample-app"
ENV="dev"

echo "Application: $APP_NAME"
echo "Environment: $ENV"

# Dummy condition
if [ "$ENV" = "dev" ]; then
  echo "Running in Development mode"
else
  echo "Running in Production mode"
fi

# Dummy loop
echo "Executing dummy steps..."
for step in {1..3}; do
  echo "Step $step completed"
  sleep 1
done

echo "================================="
echo " Dummy Shell Script Finished"
echo "================================="

