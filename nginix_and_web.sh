#! /bin/bash

#update command
sudo apt-get update -y

sudo apt install nginx -y

# starting nginx

sudo systemctl start nginx
sudo systemctl enable nginx

sudo systemctl status nginx

