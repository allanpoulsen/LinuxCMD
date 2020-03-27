ssh allan@dockerbuildx86 ./update.sh
ssh allan@dockernode07 ./update.sh
ssh pi@p1 ./start.sh & ssh pi@p2 ./start.sh & ssh pi@p3 ./start.sh
ssh pi@p4 ./start.sh & ssh pi@p5 ./start.sh & ssh pi@p6 ./start.sh
ssh allan@dockerprod ./websitestop.sh
ssh allan@dockerprod ./websitestart.sh
