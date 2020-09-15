echo Stop and remove Proxy Containers before reboot

sudo docker stop portainer
sudo docker stop observium
sudo docker stop mailserver

sudo docker rm portainer
sudo docker rm observium
sudo docker rm mailserver

