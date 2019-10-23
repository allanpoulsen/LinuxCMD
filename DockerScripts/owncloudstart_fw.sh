echo "This script starts OwnCloud as a Docker container "
sudo docker run -d \
		-v /nas2/docker/containers/owncloud-server:/mnt/data \
	 	-p 8080:8080 \
		--name owncloud \
		owncloud/server

sudo docker ps -a
