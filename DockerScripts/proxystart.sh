echo Starting System and Proxy Containers...

# sudo docker run -d -p 80:80 -p 443:443 --name nginx-proxy -v /srv/docker/proxy/client_max_body_size.conf:/etc/nginx/conf.d/client_max_body_size.conf:ro -v /srv/dockerdata/certs:/etc/nginx/certs:ro  -v /etc/nginx/vhost.d  -v /usr/share/nginx/html -v /var/run/docker.sock:/tmp/docker.sock:ro --label com.github.jrcs.letsencrypt_nginx_proxy_companion.nginx_proxy=true  jwilder/nginx-proxy
# sudo docker run -d     --name nginx-letsencrypt     --volumes-from nginx-proxy     -v /srv/dockerdata/certs:/etc/nginx/certs:rw     -v /var/run/docker.sock:/var/run/docker.sock:ro     jrcs/letsencrypt-nginx-proxy-companion
# sudo docker run --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer
# sudo docker run -d -p 81:80  -e TZ=Europe/Copenhagen --name cacti quantumobject/docker-cacti

sudo docker start nginx-proxy
sudo docker start nginx-letsencrypt
sudo docker start portainer

