sudo ./gitlabstop.sh
sudo ./websitestop.sh

sudo docker stop mailserver
sudo docker pull analogic/poste.io

sudo docker stop portainer
sudo docker pull portainer/portainer

sudo docker stop observium
sudo docker pull uberchuckie/observium

sudo ./owncloud/stop.sh
