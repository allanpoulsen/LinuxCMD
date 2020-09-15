SECONDS=0;
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "-> ${RED}Shutdown P1-P6${NC}"
ssh pi@p1 ./shutd.sh & ssh pi@p2 ./sshutd.sh & ssh pi@p3 ./shutd.sh & ssh pi@p4./shutd.sh & ssh pi@p5 ./shutd.sh & ssh pi@p6 ./shutd.sh
echo Seconds since start: $SECONDS
echo -e "-> ${RED}Turn off power from P workernode nodes $NC}"
ssh pi@clusterctrl ./turnoffallnodes.sh

