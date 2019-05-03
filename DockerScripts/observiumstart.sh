#sudo docker run -d  --name observium --restart always \
 #               --volume /nas2/docker/containers/observium/config:/config \
#		--volume /nas2/docker/containers/observium/logs:/opt/observium/logs \
#		--volume /nas2/docker/containers/observium/rrds:/opt/observium/rrd \
#		-e TZ="Europe/Copenhagen" \
#		--publish=8668:8668 \
#		zuhkov/observium


# docker run -d \
#    --name observium \
#    -p 8000:8000 \
#    -v /nas2/docker/containers/observium/volumes/config:/config \
#    -v /nas2/docker/containers/observium/volumes/html:/opt/observium/html \
#    -v /nas2/docker/containers/observium/volumes/logs:/opt/observium/logs \
#    -v /nas2/docker/containers/observium/volumes/rrd:/opt/observium/rrd \
#    -v /nas2/docker/containers/observium/config.php:/config/config.php:ro \
#    -e TZ="Europe/Copenhagen" \
#    yelp/observium

sudo docker run -d \
           --name observium2 \
           -v /nas2/docker/containers/observium2/volumes/config:/config \
           -v /nas2/docker/containers/observium2/volumes/logs:/opt/observium/logs \
           -v /nas2/docker/containers/observium2/volumes/rrd:/opt/observium/rrd \
           -e TZ="Europe/Copenhagen" \
           -p 8668:8668 \
           uberchuckie/observium
