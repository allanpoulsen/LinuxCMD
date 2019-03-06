echo "This script stops all Containers, based on local stop scripts ... "
./proxystop.sh
./wordpressstop.sh
./owncloudstop.sh
./gitlabstop.sh
sudo docker ps -a
