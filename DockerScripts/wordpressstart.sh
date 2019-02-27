#!/bin/bash
echo "This script starts Wordpress as a Docker container - the container is automaticly restarted "

# This one needs LetsEntrypt and ReverseProxy container, but it's GREAT!

sudo docker run --name wordpress -e WORDPRESS_DB_HOST=192.168.1.8:3306 -e WORDPRESS_DB_USER=wordpress_UID -e WORDPRESS_DB_PASSWORD=Luna4Ever# -e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=wordpress.systemadministrator.dk' -e 'VIRTUAL_HOST=wordpress.systemadministrator.dk' -d wordpress
# sudo docker run -p 8080:80 --name wordpress -e WORDPRESS_DB_HOST=192.168.1.8:3306 -e WORDPRESS_DB_USER=wordpress_UID -e WORDPRESS_DB_PASSWORD=Luna4Ever# -d wordpress

# Er det mapning mellem uid og DB der fejler?
# sudo docker run --name ipv6 -e WORDPRESS_DB_HOST=192.168.1.8:3306 -e WORDPRESS_DB_USER=wordpress_ipv6_UID -e WORDPRESS_DB_PASSWORD=Luna4Ever#  -e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=ipv6.systemadministrator.dk' -e 'VIRTUAL_HOST=ipv6.systemadministor.dk' -d wordpress

sudo docker ps -a
