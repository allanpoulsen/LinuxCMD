docker run -d -p 1234:80 -e machineID=$HOSTNAME -e ASPNETCORE_ENVIRONMENT=Development --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
# docker run -d -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
