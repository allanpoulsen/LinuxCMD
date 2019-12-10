#!/bin/bash

echo "This script starts a stateless local Docker Registry on port 5000 "

sudo docker run -d -p 5000:5000 \
		--name registry registry:2

sudo docker ps -a

