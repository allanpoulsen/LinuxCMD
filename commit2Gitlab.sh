#!/bin/bash
echo Commit Scripts to Gitlab
sudo git add .
sudo git commit -m $1 -m $1
sudo git push
