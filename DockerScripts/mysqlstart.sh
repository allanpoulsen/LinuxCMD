# Initiel network creation for phpmyadmin
# docker network create mysql-network

# Specific mysql container, since :latest does not allow phpmyadmin to login ( without design changes ) - works out of the box

sudo docker run --net=mysql-network --name mysql_grejpriser -v /nas2/docker/containers/MySQL_GrejPriser:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=Trvb6#fhsjj/thh -p 3306:3306 -d mysql:5.7.24
