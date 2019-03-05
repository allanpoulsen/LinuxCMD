sudo docker run -d \
    --name pihole \
    -p 53:53/tcp -p 53:53/udp \
    -p 67:67/udp \
    -p 81:80 \
    -p 444:443 \
    -v /srv/docker/pihole/pihole/:/etc/pihole/ \
    -v /srv/docker/pihole/dnsmasq/dnsmasq.d/:/etc/dnsmasq.d/ \
    -e ServerIP=192.168.1.201  \
    --restart=unless-stopped \
    --cap-add=NET_ADMIN \
    diginc/pi-hole:latest
