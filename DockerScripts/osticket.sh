#!/bin/bash

echo "This script starts OSTicket as a Docker container "

docker run --name osticket \
		   -p 8008:80 \
                   --env 'MYSQL_HOST = 192.168.1.84' \
		   --env 'MYSQL_PASSWORD = Kjsnddfll32ffdwsqadf%asd' \
		   --env 'MYSQL_DATABASE = osticket' \
		   --env 'MYSQL_USER = osticket' \
		   --env 'MYSQL_PREFIX = ost_' \
                   osticket/osticket

sudo docker ps -a

