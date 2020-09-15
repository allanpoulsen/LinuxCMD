echo "This script starts all Containers, based on local start scripts ... "
./ntp.sh
./gitlabstart.sh
./oberserviumstart.sh
./postestart.sh
./websitestart.sh
cd owncloud
./compose.sh
cd ..
sudo docker ps -a
