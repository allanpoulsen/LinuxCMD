#!/bin/bash

echo "This script starts gitlab as a Docker container "

# Org fra foer SSL
# sudo docker run -d --restart always --hostname gitlab.systemadministrator.dk --publish 80:80 --publish 443:443 --name gitlab --volume /nas2/docker/containers/gitlab/config:/etc/gitlab --volume /nas2/docker/containers/gitlab/logs:/var/log/gitlab --volume /nas2/docker/containers/gitlab/data:/var/opt/gitlab gitlab/gitlab-ce:latest

sudo docker run -d --name gitlab --restart always --hostname gitlab.systemadministrator.dk  \
                   --publish 443:443 --publish 80:80 --publish 2222:22 \
                   --volume /nas3/docker/containers/gitlab/config:/etc/gitlab \
                   --volume /nas3/docker/containers/gitlab/logs:/var/log/gitlab \
                   --volume /nas3/docker/containers/gitlab/data:/var/opt/gitlab \
                   --env GITLAB_OMNIBUS_CONFIG="sidekiq['concurrency'] = 5; prometheus_monitoring['enable'] = false; postgresql['shared_buffers'] = '256MB'" \
                   gitlab/gitlab-ce:latest

sudo docker ps -a

