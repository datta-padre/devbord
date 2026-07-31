#!/bin/bash 

sudo apt-get update
sudo apt-get install nginx -y 
sudo systemctl start nginx 
sudo systemctl enable nginx 

cp hello.html /var/www/html

sudo systemctl restart nginx

echo "Devbord Running on Port 80"
