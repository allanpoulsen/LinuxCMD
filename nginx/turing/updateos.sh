SECONDS=0;
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "-> ${RED}OS Update 131-134 in parrallel${NC}"
ssh ubuntu@192.168.1.131 sudo apt update & ssh ubuntu@192.168.1.132 sudo apt update & ssh ubuntu@192.168.1.133 sudo apt update & ssh ubuntu@192.168.1.134 sudo apt update
ssh ubuntu@192.168.1.131 sudo apt dist-upgrade -y & ssh ubuntu@192.168.1.132 sudo apt dist-upgrade -y & ssh ubuntu@192.168.1.133 sudo apt dist-upgrade -y & ssh ubuntu@192.168.1.134 sudo apt dist-upgrade -y
# ssh ubuntu@192.168.1.131 sudo reboot now & ssh ubuntu@192.168.1.132 sudo reboot now & ssh ubuntu@192.168.1.133 sudo reboot now & ssh ubuntu@192.168.1.134 sudo reboot now

echo -e "-> ${RED}OS Update 135-138 in parrallel${NC}"
ssh ubuntu@192.168.1.135 sudo apt update & ssh ubuntu@192.168.1.136 sudo apt update & ssh ubuntu@192.168.1.137 sudo apt update
ssh ubuntu@192.168.1.135 sudo apt dist-upgrade -y & ssh ubuntu@192.168.1.136 sudo apt dist-upgrade -y & ssh ubuntu@192.168.1.137 sudo apt dist-upgrade -y
# ssh ubuntu@192.168.1.135 sudo reboot now & ssh ubuntu@192.168.1.136 sudo reboot now & ssh ubuntu@192.168.1.137 sudo reboot now

echo -e "Update done, took: " $SECONDS " seconds. Time saved, thank you :-) "
