#!/bin/bash

echo "This script starts OSTicket as a Docker container "

docker run --name osticket_mysql -d -e MYSQL_ROOT_PASSWORD=secret \
 -e MYSQL_USER=osticket -e MYSQL_PASSWORD=secret -e MYSQL_DATABASE=osticket mariadb

docker run --name osticket -d --link osticket_mysql:mysql -p 8008:80 osticket/osticket

sudo docker ps -a

