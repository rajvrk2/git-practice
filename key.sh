#!/bin/bash

echo "==============================="
echo "   Client Details Collection"
echo "==============================="

# Read client details
read -p "Enter Client Name: " CLIENT_NAME
read -p "Enter Client ID: " CLIENT_ID
read -p "Enter Email Address: " EMAIL
read -p "Enter Phone Number: " PHONE
read -p "Enter Project Name: " PROJECT

echo
echo "--------- Client Summary ---------"
echo "Client Name   : $CLIENT_NAME"
echo "Client ID     : $CLIENT_ID"
echo "Email         : $EMAIL"
echo "Phone Number  : $PHONE"
echo "Project Name  : $PROJECT"
echo "----------------------------------"

