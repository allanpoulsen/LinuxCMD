echo Stop and remove Proxy Containers before reboot

# sudo docker stop nginx-proxy
# sudo docker rm nginx-proxy
# sudo docker stop nginx-letsencrypt
# sudo docker rm nginx-letsencrypt
sudo docker stop portainer
# sudo docker rm porttainer
sudo docker stop observium
# sudo docker rm observium
# sudo docker stop smtp
# sudo docker rm smtp
# sudo docker container stop registry && sudo docker container rm -v registry
# sudo docker rm ntp
# sudo docker stop ntp
