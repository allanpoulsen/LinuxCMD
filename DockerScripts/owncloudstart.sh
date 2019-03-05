echo "This script starts OwnCloud as a Docker container "
sudo docker run -d \
		-v /srv/docker/owncloud:/var/www/html \
	 	-e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=owncloud.systemadministrator.dk' -e 'VIRTUAL_HOST=owncloud.systemadministrator.dk' \
		-e 'trusted_domains=owncloud.systemadministrator.dk' \
		--name owncloud \
		owncloud:latest

sudo docker ps -a
