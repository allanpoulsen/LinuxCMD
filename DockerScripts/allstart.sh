echo "This script starts all Containers, based on local start scripts ... "
./proxystart.sh
./wordpressstart.sh
./owncloudstart.sh
./gitlabstart.sh
sudo docker ps -a
