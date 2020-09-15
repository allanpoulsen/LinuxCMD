echo "This script starts Posto.io as a Docker container "
sudo docker run -d \
		--net=host \
                --restart=always \
		--publish 25:25 --publish 587:587 \
		-v /etc/localtime:/etc/localtime:ro \
		-v /nas3/docker/containers/posto:/data \
		--name mailserver \
		-h "office.grejtilturen.dk" \
		-e "HTTPS=OFF" \
		-e "HTTP_PORT=8100" \
		-e "HTTPS_PORT=8200" \
		-t analogic/poste.io

sudo docker ps -a
