ssh allan@dockerbuildx86 docker images -q |xargs sudo docker rmi -f
ssh allan@dockernode07 docker images -q |xargs sudo docker rmi -f
