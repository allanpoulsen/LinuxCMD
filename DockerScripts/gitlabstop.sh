#!/bin/bash

echo "This script stops the gitlab container, removes it and updates to :latest"
sudo docker stop gitlab
sudo docker rm gitlab
sudo docker pull gitlab/gitlab-ce:latest
