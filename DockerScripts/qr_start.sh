docker run -d -p 8008:80 -e machineID=$HOSTNAME -e ASPNETCORE_ENVIRONMENT=Development --restart=always --name website_qrdemo dockerrepo.lan.local:5000/qrdemo:x64
# docker run -d -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
