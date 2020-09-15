echo -e "-> ${RED}OS Shutdown 131-137 in parrallel${NC}"
ssh ubuntu@192.168.1.131 sudo shutdown now & ssh ubuntu@192.168.1.132 sudo shutdown now & ssh ubuntu@192.168.1.133 sudo shutdown now & ssh ubuntu@192.168.1.134 sudo shutdown now & ssh ubuntu@192.168.1.135 sudo shutdown now & ssh ubuntu@192.168.1.136 sudo shutdown now & ssh ubuntu@192.168.1.137 sudo shutdown now
