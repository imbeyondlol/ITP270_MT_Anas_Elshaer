#!/bin/bash


read -p "Please enter a website to ping: " website


if [ "$website" != "google.com" ]; then

  echo "Error: You must enter google.com"

  exit 

fi

echo "-------------------------------------------------"
echo -e "\e[1;35m Professor your such a W best professor ive ever had !! \e[0m"
echo " ------------------------------------------------"
echo -e "\e[1;32m Pinging google.com wait patiently \e[0m"

ping -c 5 "$website" > ping_results.txt

cat ping_results.txt

echo -e "\e[1;31m You can also view this file in the folder :) \e[0m"



