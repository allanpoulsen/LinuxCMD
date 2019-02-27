#!/bin/bash

echo "This script starts gitlab as a Docker container - the container is automaticly restarted "

# Org fra foer SSL
# sudo docker run --detach --restart always --hostname gitlab.systemadministrator.dk --publish 80:80 --publish 443:443 --name gitlab --volume /srv/docker/gitlab/config:/etc/gitlab --volume /srv/docker/gitlab/logs:/var/log/gitlab --volume /srv/docker/gitlab/data:/var/opt/gitlab gitlab/gitlab-ce:latest

# This one needs LetsEntrypt and ReverseProxy container, but it's GREAT!
sudo docker run -d --name gitlab --restart always --hostname gitlab.systemadministrator.dk \
                   --volume /srv/docker/gitlab/config:/etc/gitlab \
                   --volume /srv/docker/gitlab/logs:/var/log/gitlab \
                   --volume /srv/docker/gitlab/data:/var/opt/gitlab \
                   -e 'LETSENCRYPT_EMAIL=allan@thorstein.dk' -e 'LETSENCRYPT_HOST=gitlab.systemadministrator.dk' -e 'VIRTUAL_HOST=gitlab.systemadministrator.dk' \
                   --env GITLAB_OMNIBUS_CONFIG="sidekiq['concurrency'] = 5; prometheus_monitoring['enable'] = false; postgresql['shared_buffers'] = '256MB'" \
                   gitlab/gitlab-ce:latest

sudo docker ps -a

