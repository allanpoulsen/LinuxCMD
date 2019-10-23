echo "This script starts Posto.io as a Docker container "
sudo docker run -d \
		--net=host \
		-v /etc/localtime:/etc/localtime:ro \
		-v /nas2/docker/containers/posto:/data \
		--name mailserver \
		-h "office.grejtilturen.dk" \
		-e "HTTPS=OFF" \
		-e "HTTP_PORT=8100" \
		-e "HTTPS_PORT=8200" \
		-t analogic/poste.io

sudo docker ps -a
