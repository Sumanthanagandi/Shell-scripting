#!/bin/bash

sudo apt update -y 
sudo apt install apache2 -y
sudo service apache2 start
cd /var/www/html
echo "Enter message to be displayed: "
read message
echo "$message" > index.html


