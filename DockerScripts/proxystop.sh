echo Stop and remove Proxy Containers before reboot

sudo docker stop nginx-proxy
# sudo docker rm nginx-proxy
sudo docker stop nginx-letsencrypt
# sudo docker rm nginx-letsencrypt
sudo docker stop portainer
# sudo docker rm porttainer
