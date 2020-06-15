SECONDS=0;
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "-> ${RED}Start build process in sequence on Dockerbuildx86 and DockerNode07${NC}"
ssh allan@dockerbuildx86 ./update.sh
echo Seconds since start: $SECONDS
ssh allan@dockernode07 ./update.sh
echo Seconds since start: $SECONDS
echo -e "-> ${RED}Update P1-P3 in parrallel${NC}"
ssh pi@p1 ./start.sh & ssh pi@p2 ./start.sh & ssh pi@p3 ./start.sh
echo Seconds since start: $SECONDS
echo -e "-> ${RED}Update P4-P6 in parrallel${NC}"
ssh pi@p4 ./start.sh & ssh pi@p5 ./start.sh & ssh pi@p6 ./start.sh
echo Seconds sinf start: $SECONDS
echo -e "-> ${RED}Update Dockerprod${NC}"
ssh allan@dockerprod ./websitestop.sh
ssh allan@dockerprod ./websitestart.sh
echo -e "-> Site updated, now forcing build on 10 nodes, hold on .... starting at: " $SECONDS
for i in {1..10}; do curl https://grejtilturen.dk > /dev/null 2>&1; echo $i; done
echo -e "Update done, took: " $SECONDS " seconds. Time saved, thank you :-) "
