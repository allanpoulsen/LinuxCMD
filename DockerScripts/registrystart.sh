#!/bin/bash

echo "This script starts a stateless local Docker Registry on port 5000 "

sudo docker run -d -p 5000:5000 \
                -e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=p80reg.systemadministrator.dk' -e 'VIRTUAL_HOST=p80reg.systemadministrator.dk' \
		--name registry registry:2

sudo docker ps -a

