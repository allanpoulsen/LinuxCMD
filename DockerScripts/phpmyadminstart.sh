docker run --net=mysql-network --name phpmyadmin -d -e PMA_HOST=mysql_grejpriser -e PMA_PORT=3306 -p 81:80 phpmyadmin/phpmyadmin
