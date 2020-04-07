sudo mount /dev/sda2 /media/backupdrive
sudo rsync -r /var/log/nginx/*.gz /media/backupdrive
sudo rsync -r /etc/nginx/sites-available /media/backupdrive/configfiles
ls /media/backupdrive
sudo umount /media/backupdrive
