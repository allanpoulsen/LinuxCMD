echo "This script starts OwnCloud as a Docker container "
sudo docker run -d \
		-v /nas2/docker/containers/owncloud:/var/www/html \
	 	-e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=cloud.systemadministrator.dk' -e 'VIRTUAL_HOST=cloud.systemadministrator.dk' \
		-e 'trusted_domains=cloud.systemadministrator.dk' \
		--name owncloud \
		owncloud:latest

sudo docker ps -a
