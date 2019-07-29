echo Starting System, Survailiance and Proxy Containers...

# sudo docker run -d -p 80:80 -p 443:443 \
#                --name nginx-proxy \
#                -v /nas2/docker/containers/proxy/client_max_body_size.conf:/etc/nginx/conf.d/client_max_body_size.conf:ro \
#                -v /nas2/docker/containers/proxy/certs:/etc/nginx/certs:ro \
#                -v /etc/nginx/vhost.d  -v /usr/share/nginx/html -v /var/run/docker.sock:/tmp/docker.sock:ro --label com.github.jrcs.letsencrypt_nginx_proxy_companion.nginx_proxy=true  \
#                jwilder/nginx-proxy

 sudo docker run -d \
               --name nginx-letsencrypt \
                --volumes-from nginx-proxy \
                -v /nas2/docker/containers/proxy/certs:/etc/nginx/certs:rw \
                -v /var/run/docker.sock:/var/run/docker.sock:ro \
                jrcs/letsencrypt-nginx-proxy-companion

# sudo docker run -d  --name observium --restart always \
#                --volume /nas2/docker/containers/observium/config:/config \
#                --volume /nas2/docker/containers/observium/logs:/opt/observium/logs \
#                --volume /nas2/docker/containers/observium/rrds:/opt/observium/rrd \
#                -e TZ="Europe/Copenhagen" \
#                --publish=8668:8668 \
#                zuhkov/observium

# sudo docker run --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer

sudo docker start nginx-proxy
# sudo docker start nginx-letsencrypt
sudo docker start portainer
sudo docker start observium

