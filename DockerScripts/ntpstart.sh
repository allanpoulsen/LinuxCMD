#!/bin/bash
# https://github.com/cturra/docker-ntp
echo Starting stateless NTP server on port 123UDP
docker run --name=ntp             \
              --restart=always       \
              --detach=true          \
              --publish=123:123/udp  \
              --cap-add=SYS_NICE     \
              --cap-add=SYS_RESOURCE \
              --cap-add=SYS_TIME     \
              cturra/ntp
