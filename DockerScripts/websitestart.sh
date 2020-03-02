sudo docker run -d -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
