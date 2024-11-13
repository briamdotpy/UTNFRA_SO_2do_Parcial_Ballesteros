#!/bin/bash
sudo docker run -d -p 80:80 -v "$PWD":/usr/share/nginx/html nginx
sudo docker ps

