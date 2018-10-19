#!/bin/bash

echo This script stops and removes $1 container
echo Last revised 2018-10-19 /AP
sudo docker stop $1
sudo docker rm $1
sudo docker ps -a