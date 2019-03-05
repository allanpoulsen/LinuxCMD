echo "This script stops the gitlab container, removes it and updates to :latest"
sudo docker stop owncloud
sudo docker rm owncloud
sudo docker pull owncloud
