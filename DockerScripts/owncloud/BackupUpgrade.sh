sudo docker-compose exec owncloud occ maintenance:mode --on
sudo docker-compose exec db backup
sudo docker-compose down
# sed -i 's/^OWNCLOUD_VERSION=.*$/OWNCLOUD_VERSION=<newVersion>/' /compose/*/.env
cat .env
docker-compose up -d
