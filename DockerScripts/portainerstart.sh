sudo docker run --name portainer --restart=always -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer
