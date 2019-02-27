#!/bin/bash
sudo docker stop wordpress
sudo docker rm wordpress
sudo docker pull wordpress:latest
