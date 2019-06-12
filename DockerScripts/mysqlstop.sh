echo "This script stops all MySQL containers, removes it and updates image to :latest"
sudo docker stop mysql_grejpriser
sudo docker rm mysql_grejpriser
sudo docker pull mysql:latest
