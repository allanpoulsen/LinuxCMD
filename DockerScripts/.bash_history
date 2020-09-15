sudo apt update
apt dist-upgrade -y
sudo apt dist-upgrade -y
ping 10.10.20.1
ifconfig
sudo reboot now
free
ifconfig
iscsiadm
sudo iscsiadm -m discovery -t -I eth1 --discover
SU
su
SU
su
ls /etc/iscsi/
ls /etc/iscsi/nodes
sudo ls /etc/iscsi/nodes
sudo passwd root
su
iscsiadm -m session -o show
cat /proc/partitions
sudo nano /etc/iscsi/iscsid.conf 
sudo reboot now
iscsiadm -m session -o show
sudo iscsiadm -t st -p 10.10.20.1
sudo iscsiadm -m discovery -t st -p 10.10.20.1
dmesg | frep sd
dmesg | grep sd
sudo iscsiadm -m node --login
su
sudo iscsiadm -m node --login
sudo reboot now
sudo iscsiadm -m node --login
sudo -m session -o show
sudo iscsiadm -m session -o show
cat /proc/partitions
ifconfig
ls
audo apt install git
sudo apt install git
mkdir allan
cd allan
ls
sudo git clone https://gitlab.systemadministrator.dk/allan/linuxcommands.git
ls
cd linuxcommands/
ls
cd DockerScripts/
ls
cd ..
ls
cat runchmod.sh 
ls
cp websitestop.sh ~
ls
cd DockerScripts/
cp websitestop.sh ~
cp websitestart.sh ~
cp proxyst*.* ~
cp gitlabstart.sh ~
cp gitlabstop.sh ~
mkdir ~/owncloud
cd owncloud/
ls
cp . ~/owncloud
cp *.* ~/owncloud
cd ..
ls
cp alls*.sh ~/
cp postestart.sh  ~/
cp observiumstart.sh ~/
cd ~
ls
ls /nas2
ls
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo apt upgrade
sudo reboot now
sudo docker ps -a
ls
cat proxystart.sh 
sudo docker run --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer
sudo docker ps -a
ls
cat proxystart.sh 
ifconfig
sudo docker ps -a
ls
iscsiadm -m session -o show
cat /proc/partitions
sudo reboot now
cat /proc/partitions
iscsiadm -m session -o show
logout
ifconfig
sudo apt update
sudo apt upgrade
sudo reboot now
ls /nas
ls /nas2
mkdir /nas3
iscsiadm -m session -o show
sudo nano /etc/fstab
cat /proc/partitions
sudo nano /etc/fstab
sudo mount /dev/sdb /nas3/dockerdata
sudo mkdir /nas3
sudo mount /dev/sdb /nas3/dockerdata
cat /proc/partitions
sudo mount /sdb /nas3/dockerdata
cd /nas3
ls
mkdir dockerdata
sudo mkdir dockerdata
cd ~
ls
sudo mount /dev/sdb /nas3/dockerdata
sudo mount /sdb /nas3/dockerdata
sudo mount /dev/sdc /nas3/dockerdata
sudo nano /etc/fstab
logout
sudo reboot now
ls
ifconfig
sudo apt update
iscsiadm -m session -o show
sudo reboot now
ls
ls /nas3
cd /nas3
ls
cd dockerdata/
ls
cd ..
sudo rm dockerdata/
sudo rm -rf dockerdata/
ls
cd ~
ls
iscsiadm -m session -o show
cat /proc/partitions
mount /dev/sdc /mnt/dockerdata
sudo mount /dev/sdc /mnt/dockerdata
sudo mkdir /mnt/dockerdata
sudo mount /dev/sdc /mnt/dockerdata
cd /mnt
ls
cd dockerdata/
ls
cd ~
umount /mnt/dockerdata
sudo umount /mnt/dockerdata
ls
ls /nas3
cd /nas3
ls
sudo mkdir dockerdata
sudo nano /etc/fstab
cd ~
ls
sudo nano /etc/fstab
cd /nas3
ls
sudo rm -rf dockerdata/
ls
sudo reboot now
ls /nas3
ls /nas3/docker/
ls /nas3/docker/containers/
ls
cat websitestart.sh 
./websitestart.sh 
./observiumstart.sh 
l
ls
sudo docker ps -a
ls
./gitlabstart.sh 
sudo docker start portainer
./gitlabstart.sh 
sudo docker ps -a
ifconfig
ls /nas2
ls /nas3
sudo docker ps -a
sudo docker stop portainer
sudo docker rm portainer
sudo docker stop observium
sudo docker rm observium
./gitlabstop.sh 
ls
sudo nani gitlabstart.sh 
sudo nano gitlabstart.sh 
ls /nas2
sudo rm -rf /nas2/docker
sudo rm -rf /nas2
ls /nas2
ls /nas3
./gitlabstart.sh 
sudo nano observiumstart.sh 
./observiumstart.sh 
ls
sudo nano postestart.sh 
./postestart.sh 
sudo docker ps -a
cd owncloud/
ls
sudo nano docker-compose.yml 
sudo nano compose.sh 
./compose.sh 
./compose.sh
./doocker-compose.yml
ls
ls compose.sh
sudo nano compose.sh 
./compose.sh
sudo ./compose.sh
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
./compose.sh
sudo chmod +x /usr/local/bin/docker-compose
./compose.sh
ls
cd ..
ls
cd owncloud/
ls
sudo nano docker-compose.yml 
ls -a
sudo nano .env
./compose.sh 
ls /nas2
sudo docker ps -a
ls
./stopANDremove.sh
sudo nano docker-compose.yml 
ls /nas3/docker/
ls /nas3/docker/containers/
ls /nas3/docker/containers/owncloud-docker/
sudo nano docker-compose.yml 
./compose.sh 
docker volume rm owncloud_redis
sudo docker volume rm owncloud_redis
./compose.sh 
cd ..
sudo docker ps -a
ls
cat proxystart.sh 
sudo docker run --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer
sudo docker ps -a
ping 10.10.20.1
sudo apt install snmpd -y
sudo mkdir allan
cd alln
cd allan
cd ~/allan/linuxcommands/SNMP
sudo cp *.* /etc/snmp/
sudo service snmpd restart
ssh p1.lan.local
ssh pi@p1.lan.local
ls
sudo nano /etc/docker/daemon.json
sudo docker ps -a
cd ~
ls
cat websitestart.sh 
ls
sudo nano postestart.sh 
sudo nano proxystart.sh 
sudo nano portainerstart.sh
cat proxystart.sh 
sudo nano portainerstart.sh
sudo chmod +x portainerstart.sh 
ls
sudo docker ps -a
sudo docker stop portainer
sudo docker rm portainer
./gitlabstop.sh
sudo docker stop mailserver
sudo docker rm mailserver
sudo docker stop observium
sudo docker rm observium
sudo docker ps -a
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
sudo nano observiumstart.sh 
cat postestart.sh 
sudo nano observiumstart.sh 
sudo reboot now
ls
cat websitestart.sh 
./websitestart.sh 
sudo docker ps -a
ls
./gitlabstart.sh 
ls
./portainerstart.sh 
./postestart.sh 
ls
cd owncloud/
ls
./compose.sh 
cd ..
ls
sudo docker ps -a
free
sudo docker ps -a
free
sudo docker ps -a
free
sudo docker ps -a
free
logout
sudo docker ps -a
ls
./observiumstart.sh 
sudo docker ps -a
free
sudo docker ps -a
free
logout
ls
./gitlabstop.sh 
cat gitlabstart.sh 
./gitlabstart.sh 
logout
ls
cd owncloud/
ls
ls -a
sudo nano .env
ls
cat BackupUpgrade.sh 
./stopANDremove.sh 
./compose.sh 
sudo docker ps -a
logout
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker ps -a
Slogout
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker ps -a
logout
sudo docker ps -a
uptime
logout
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
cat portainerstart.sh 
sudo docker stop portainer
sudo docker pull portainer/portainer
cat allstop.sh
./gitlabstop.sh
./websitestop.sh 
sudo docker ps -a
ls
cat postestart.sh 
sudo docker stop mailserver
ls
sudo docker stop observium
ls
cd owncloud/
ls
cat stop.sh 
./stop.sh 
cd ..
sudo docker ps -a
sudo apt upgrade
sudo reboot now
sudo docker ps -a
sudo docker start portainer
sudo docker start mailserver
sudo docker stop portaine
sudo docker stop portainer
sudo docker rm portainer
./portainerstart.sh 
sudo docker ps -a
./websitestart.sh 
sudo docker ps -a
./gitlabstart.sh 
sudo docker ps -a
cd owncloud/
ls
cat stop.sh 
sudo docker-compose start
cd ..
ls
sudo docker ps -a
sudo docker stop observium
sudo docker rm observium
cat proxystart.sh 
cat observiumstart.sh 
ls /nas3/docker/containers/observium2/
ls /nas3/docker/containers/observium2/volumes/
sudo docker ps -a
./observiumstart.sh 
sudo docker ps -a
sudo docker stop observium
sudo docker rm observium
cat observiumstart.sh 
sudo docker pull uberchukie/observium
sudo docker ps -a
logout
docker run --rm -it -p7396:7396 johnktims/folding-at-home:latest --user=John_Tims --team=11675 --gpu=false --smp=true --power=full
sudo docker run --rm -it -p7396:7396 johnktims/folding-at-home:latest --user=John_Tims --team=11675 --gpu=false --smp=true --power=full
sudo docker ps -a
sudo docker run --rm -it -p7396:7396 johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full
sudo docker ps -a
ls
cat gitlabstart.sh 
sudo docker run --restart always -p7396:7396 johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full
ls
cat websitestart.sh 
sudo docker run --restart always -d -p7396:7396 johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full
sudo docker ps -a
sudo docker stop inspiring_blackburn
sudo docker rm inspiring_blackburn
sudo docker stop hardcore_rubin
sudo docker rm hardcore_rubin
sudo docker ps -a
sudo docker stop elated_chaum
sudo docker rm elated_chaum
ls
cat websitestart.sh 
sudo docker run --restart always -itd -p7396:7396 johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full --name folding
sudo docker ps -a
sudo docker stop nostalgic_margulis
sudo docker rm nostalgic_margulis
sudo docker run --restart always -itd -p7396:7396 johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full
sudo docker ps -a
sudo docker stop keen_saha
sudo docker rm keen_saha
sudo docker ps -a
sudo docker run -name folding -itd -p7396:7396 johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full
cat gitlabstart.sh 
sudo docker run -itd -p7396:7396 --name fodsing johnktims/folding-at-home:latest --user=Allan_Poulsen --team=244 --gpu=false --smp=true --power=full
sudo docker ps -a
sudo nano foldingstart.sh
sudo docker ps -a
mkdir folding
cd folding/
ls
sudo nano dockerfile
ls ../
ls ../owncloud/
docker image build -t folding:1.0 .
sudo docker image build -t folding:1.0 .
sudo nano dockerfile
sudo docker image build -t folding:1.0 .
sudo nano config.xml
sudo docker image build -t folding:1.0 .
sudo nano #!/bin/bash
sudo nano firstrun.sj
sudo nano firstrun.sh
sudo docker image build -t folding:1.0 .
sudo nano FAHClient-run.sh
sudo docker image build -t folding:1.0 .
sudo docker ps -a
sudo docker rm inspiring_jones
sudo docker stop fodsing
sudo docker rm fodsing
sudo docker ps -a
logout
sudo docker ps -a
sudo docker stop mailserver
sudo docker rm mailserver
ls
cat postestart.sh 
./postestart.sh 
sudo docker ps -a
ls
cat observiumstart.sh 
./observiumstart.sh 
sudo docker ps -a
free
logout
sudo docker ps -a
ls
./allstop.sh
./websitestop.sh 
./allstop.sh
cd owncloud/
ls
./stop.sh
sudo nano stop.sh
cd ..
ls
sudonano allstop.sh 
sudo nano allstop.sh 
sudo docker ps -a
sudo shutdown now
sudo docker ps -a
ls /nas3
ls /nas3/docker/
ls /nas3/docker/c
ls /nas3/docker/containers/
sudo docker start observium
sudo docker start mailserver
cd owncloud/
ls
cat stop.sh
sudo docker-compose start
cd ..
ls
sudo docker ps -a
./websitestart.sh 
./gitlabstart.sh 
logout
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker ps -a
sudo docker stop website_enduser
sudo docker rm website_enduser
sudo docker pull dockerrepo.lan.local:5000/website_enduser:x64
ls
./websitestart.sh 
sudo docker ps -a
logout
ls
cat websitestart.sh 
sudo nano websitestop.sh 
./websitestop.sh 
./websitestart.sh 
sudo docker ps -a
logout
ls
./websitestop.sh 
./websitestart.sh 
./websitestop.sh 
./websitestart.sh 
./websitestop.sh 
./websitestart.sh 
./websitestop.sh 
./websitestart.sh 
logout
sudo docker ps -a
ls
sudo nano gitlabstart.sh 
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker ps -a
logout
cd .ssh
ls
logout
ls
cd .ssh
ls
sudo nano config
exit
ssh -T allan@dockerprod.lan.local -p 2222
cd .ssh
ls
rm GitlabDockerProd.*
ls
rm GitlabDockerProd 
ssh-keygen -t rsa -b 4096 -C
ssh-keygen -t rsa -b 4096
ls
cat id_rsa
cat id_rsa.pub 
ssh -T allan@dockerprod.lan.local -p 2222
ls
rm id_rsa
rm id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "allan@dockerprod01.lan.local"
ls
cat id_rsa.pub 
ssh -T allan@dockerprod.lan.local -p 2222
ls
rm id_rsa.*
ls
rm id_rsa
ls
logout
cd .ssh
ld
ls
ls -a
cd ..
ls
cd .ssh
ls
ping gitlab
ping dockerprod
ls
exit
ls
./gitlabstop.sh 
./gitlabstart.sh 
exit
ls
sudo docker ps -a
./gitlabstop.sh 
logout
./gitlabstart.sh 
sudo docker ps -a
logout
ls
cd allan
ls
ssh dockerbuildx86
exit
logout
ls
exit
logout
ls
cd .ssh
ls
sudo nano authorized_keys 
ls
logout
ls
cd .ssh
ls
ssh dockerbuildx86
ssh atomicpi
ssh dockerprod
exit
logout
ls
cd .ssh
ls
rm config 
ls
sudo rm remote.pub
ls
ls -a
ls
sudo nano authorized_keys 
logout
ls
logout
free
logout
ls
sudo nano websitestop.sh 
sudo nano websitestart.sh 
logout
sudo usermod -aG docker $USER;sudo usermod -aG sudo $USER
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker ps -a
logout
ls
sudo nano ntp.sh
sudo chmod +x ntp.sh 
./ntp.sh 
sudo docker ps -a
sudo docker stop ntp
sudo docker rm ntp
sudo nano ntp.sh
./ntp.sh 
sudo docker ps -a
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
cat allstop.sh
./allstop.sh
sudo docker stop ntp
sudo nano allstop.sh 
ls
sudo nano allsta
sudo nano allstart.sh 
ls
sudo apt update
sudo apt upgrade -y
sudo shutdown now
ls
ls /nas3
./allstart.sh
ls
cd owncloud/
ls
cat compose.sh 
./compose.sh
ls
cd ..
ls
sudo docker ps -a
sudo docker start owncloud_redis_1
ls /nas3/docker/containers/
ls
sudo docker stop gitlab
sudo docker rm gitlab
sudo docker stop ntp
sudo docker rm ntp
sudo docker stop mailserver
sudo docker rm mailserver
sudo docker ps -a
sudo docker stop observium
sudo docker rm observium
sudo docker stop portainer
sudo docker rm portainer
sudo docker rm owncloud_owncloud_1
sudo docker rm owncloud_db_1
sudo docker rm owncloud_redis_1
sudo docker ps -a
sudo reboot now
ls
cd /NAS3
LS
ls /nas3
cd /nas3
ls
cd docker/
ls
cd containers/
ls
cd ~
rm -rf /nas3
sudo rm -rf /nas3
ls
ls -a
sudo nano .bash_history
sudo nano /etc/fstab
cat /proc/partitions
sudo mount /dev/sbc /nas3
mkdir /nas3
sudo mkdir /nas3
sudo mount /dev/sbc /nas3
sudo mount /dev/sdc /nas3
sudo e2fsck /dev/sdc
sudo mount /dev/sdc /nas3
ls /nas3
sudo umnt /nas3
sudo reboot now
ls /nas3
ls /nas3/docker/
ls /nas3/docker/containers/
cd /nas3
ls
touch iscsi-drive.txt
sudo touch iscsi-drive.txt
ls
cd ~
ls
./gitlabstart.sh 
./ntp.sh 
./portainerstart.sh 
./postestart.sh 
./websitestart.sh 
./observiumstart.sh 
sudo docker ps -a
cd owncloud/
ls
./compose.sh 
cd ..
ls
sudo docker ps -a
logout
ls
logout
sudo docker ps -a
sudo docker stop website_enduser
cat
s
ls
cat websitestart.sh
docker run -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
sudo docker rm website_enduser
docker run -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
logout
ls
./websitestop.sh 
./websitestart.sh 
sudo docker ps -a
./websitestop.sh 
logout
./websitestop.sh 
docker run -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
./websitestop.sh 
docker run -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
./websitestop.sh 
docker run -p 1234:80 -e machineID=$HOSTNAME --restart=always --name website_enduser dockerrepo.lan.local:5000/website_enduser:x64
logout
ls
./websitestop.sh 
./websitestart.sh 
sudo docker ps -a
logout
sudo docker ps -a
ssh dockerbuildx86
ssh dockerprod
exit
sudo docker ps -a
logout
ls
sudo docker ps -a
cat allstop.sh 
./gitlabstop.sh 
sudo docker stop portainer
sudo docker stop ntp
sudo docker ps -a
./websitestop.sh 
cd owncloud/
ls
cat stop.sh
cat stopANDremove.sh 
./stopANDremove.sh 
sudo docker ps -a
ls o*.*
ls
cd ..
ls
sudo docker stop observium
sudo docker rm observium
sudo docker stop mailserver
sudo docker rm mailserver
sudo docker ps -a
sudo shutdown now
ls
sudo docker ps -a
ls /nas3
ls
./postestart.sh 
./gitlabstart.sh 
sudo docker start portainer
sudo docker ps -a
cd owncloud/
ls
./compose.sh
cd ..
sudo docker ps -a
ls
./websitestart.sh 
sudo docker ps -a
./observiumstart.sh 
sudo docker ps -a
Sexit
exit
sudo docker ps -a
./websitestop.sh 
./gitlabstop.sh 
cd owncloud/
ls
./stopANDremove.sh 
1cd ..
ls
sudo docker ps -a
sudo docker stop observium
sudo docker rm observium
sudo docker stop ntp
sudo docker stop portainer
sudo docker ps -a
sudo docker stop mailserver
sudo docker rm mailserver
sudo docker rm ntp
sudo docker rm portainer
sudo docker ps -a
sudo shutdown now
sudo docker ps -a
ls /nas3
ls
./postestart.sh 
./gitlabstart.sh 
./ntp.sh 
./observiumstart.sh 
sudo docker ps -a
cd owncloud/
ls
./compose.sh 
cd ..
ls
sudo docker ps -a
./websitestart.sh 
sudo docker ps -a
./portainerstart.sh 
sudo docker ps -a
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
logout
sudo docker ps -a
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
exit
ls
cd owncloud/
ls
cat docker-compose.yml 
ls
ls -a
cat .env
sudo docker pull owncloud/server:10.4.1
ls -a
sudo nano .env
ls
./stopANDremove.sh 
./compose.sh 
sudo docker ps -a
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker pull uberchuckie/observium:latest
ls
sudo docker stop observium
sudo docker rm observium
./observiumstart.sh 
clear
sudo docker ps -a
sudo docker pull anaologic/poste.io:latest
sudo docker pull analogic/poste.io
sudo docker ps -a
sudo docker stop mailserver
sudo docker rm mailserver
ls
./postestart.sh 
sudo docker ps -a
logout
sudo docker ps -a
logout
sudo docker ps -a
ping office.grejtilturen.dk
ls
sudo nano postestart.sh 
cat gitlabstart.sh 
sudo nano postestart.sh 
sudo docker ps -a
sudo docker stop mailserver
sudo docker rm mailserver
ls
./postestart.sh 
sudo docker ps -a
sudo docker stop mailserver
sudo docker start mailserver
logout
ls
sudo docker ps -a
logout
ls
sudo nano websitestart.sh 
./websitestop.sh 
./websitestart.sh 
./websitestop.sh 
./websitestart.sh 
./websitestop.sh 
./websitestart.sh 
./websitestop.sh 
./websitestart.sh 
logout
ls
cd /nas3
ls
cd docker/
ls
cd containers/
ls
cd posto/
ls
cd log
ls
cat mail.log
ls
sudo nano auth.log
cat lastlog
cat faillog 
cat mail.info
ls
cat messages
cat syslog
exit
ls
sudo nano websitestart.sh 
cat websitestart.sh 
sudo nano websitestart.sh 
./websitestop.sh 
./websitestart.sh 
logout
ls
sudo nano websitestart.sh 
./websitestop.sh 
./websitestart.sh 
sudo nano websitestart.sh 
./websitestart.sh 
sudo nano websitestart.sh 
./websitestart.sh 
sudo nano websitestart.sh 
./websitestart.sh 
sudo docker ps -a
sudo docker stop gracious_ganguly
sudo docker rm gracious_ganguly
./websitestop.sh 
sudo nano websitestart.sh 
logout
sudo docker ps -a
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
cat portainerstart.sh 
ifconfig
logout
ls
logout
ls
cp websitestop.sh 
cp websitestart.sh qr_start.sh
sudo nano qr_start.sh 
./qr_start.sh 
sudo docker ps -a
sudo nano qr_start.sh 
./websitestop.sh 
./websitestart.sh 
ls
./qr_start.sh 
sudo docker ps -a
ls
cat websitestop.sh 
sudo nano qr_stop.sh
./qr_start.sh 
./qr_stop.sh 
sudo ./qr_stop.sh 
ls
sudo chmod +x qr_stop.sh 
./qr_stop.sh 
sudo nano qr_stop.sh
./qr_stop.sh 
sudo docker ps -a
sudo nano qr_stop.sh
sudo docker stop website_qrdemo
sudo docker rm website_qrdemo
cat qr_stop.sh 
docker pull dockerrepo.lan.local:5000/website_qrdmeo:x64
docker pull dockerrepo.lan.local:5000/qrdmeo:x64
docker pull dockerrepo.lan.local:5000/qrdmeo
sudo nano qr_stop.sh 
sudo nano qr_start.sh 
sudo nano qr_stop.sh 
sudo docker ps -a
./qr_start.sh 
sudo docker ps -a
./qr_stop.sh 
./qr_start.sh 
sudo docker ps -a
sudo nano qr_stop.sh 
docker rm website_qrdemo
sudo docker ps -a
./qr_start.sh 
./qr_stop.sh 
sudo nano qr_stop.sh 
./qr_stop.sh 
./qr_start.sh 
sudo docker ps -a
ping qrdemo.pharmakon.dk
logout
ls
sudo docker ps -a
logout
ls
./qr_stop.sh 
./qr_start.sh 
sudo docker ps -a
ls
./websitestop.sh 
./websitestart
./qr_start.sh 
sudo docker ps -a
sudo docker stop website_qrdemo 
logout
ls
./qr_stop.sh 
sudo docker ps -a
ls
./websitestart.sh 
sudo docker ps -a
./qr_start.sh 
sudo docker ps -a
ls
./qr_stop.sh 
./qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
ls
sudo nani qr_start.sh 
sudo nano qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
sudo nano qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
logout
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
./qr_stop.sh 
./qr_start.sh 
sudo nani qr_start.sh 
sudo nano qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
logout
ls
./websitestop.sh 
./websitestart.sh 
logout
ls
./websitestop.sh 
logout
ls
./websitestop.sh 
./qr_stop.sh 
./websitestart.sh 
./qr_start.sh 
logout
ls
./qr_stop.sh 
./qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
./qr_stop.sh 
./qr_start.sh 
logout
ls
sudo docker ps -a
./qr_stop.sh 
./websitestop.sh 
./gitlabstop.sh 
sudo docker ps -a
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
cat proxystop.sh 
sudo docker ps -a
sudo docker stop mailserver 
sudo docker rm mailserver 
sudo docker stop ntp 
sudo docker rm ntp 
sudo docker stop observium 
sudo docker rm observium 
sudo docker stop portainer 
sudo docker rm portainer 
ls
sudo apt update
sudo apt dist-upgrade -y
sudo reboot now
sudo apt upgrade -y
ls
./websitestart.sh 
./qr_start.sh 
./postestart.sh 
ls /nas3
./gitlabstart.sh 
ls
./ntp.sh 
./portainerstart.sh 
cd owncloud/
ls
./compose.sh 
sudo docker ps -a
cd..
cd ..
./observiumstart.sh 
sudo docker ps -a
logout
sudo docker ps -a
ls /nas3
cd owncloud
ls
./stopANDremove.sh 
./compose.sh 
cd ..
ls
sudo docker ps -a
logout
sudo docker ps -a
ls
./gitlabstop.sh 
ls /nas23
ls /nas3
ls /nas3/docker/
ls /nas3/docker/containers/
ls /nas3/docker/containers/gitlab/
ls
sudo docker stop mailserver 
sudo docker rm mailserver 
ls
./postestart.sh 
cd owncloud/
ls
./stopANDremove.sh 
sudo docker ps -a
sudo docker stop ntp
sudo docker rm ntp
ls
cd ..
ls
./websitestop.sh 
sudo docker stop website_qrdemo 
sudo docker ps -a
sudo docker stop observium 
sudo docker rm observium 
sudo docker stop portainer 
sudo docker rm portainer 
sudo docker ps -a
sudo docker stop mailserver
sudo docker rm mailserver
sudo reboot now
Gjvaq1gbgun#
clear
ls
ls /nas3
./gitlabstart.sh 
ls
./websitestart.sh
sudo docker ps -a
ls
cd owncloud/
ls
./compose.sh
sudo docker ps -a
cd ..
./websitestart.sh 
ls
./portainerstart.sh 
./postestart.sh 
./observiumstart.sh 
./ntp.sh 
sudo docker ps -a
sudo apt autoremove -y
logout
ls
logout
sudo docker ps -a
logout
./gitlabstop.sh 
./gitlabstart.sh 
loogut
exit
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
./websitestop.sh 
sudo docker ps -a
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
./gitlabstop.sh 
sudo docker ps -a
sudo docker stop ntp
sudo docker rm ntp
sudo docker stop portainer 
sudo docker rm portainer 
sudo docker stop website_qrdemo 
sudo docker rm website_qrdemo 
sudo docker ps -a
sduo docker stop observiumstart.sh 
sudo docker stop observiumstart.sh 
sudo docker stop observiumstart
sudo docker stop observium 
sudo docker rm o
sudo docker stop mailserver 
sudo docker rm mailserver 
sudo docker ps -a
sudo apt update
sudo apt upgrade -y
sudo shutdown now
ls
cd owncloud/
ls /nas3
ls
./compose.sh 
cd ..
./websitestart.sh 
./ntp.sh 
./gitlabstart.sh 
ls
./observiumstart.sh 
./qr_start.sh 
sudo docker ps -a
ls
./postestart.sh 
logout
./gitlabsto
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
logout
ls
cat proxystart.sh 
sudo docker run --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer
logout
ls
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
./gitlabstop.sh 
./websitestop.sh 
sudo docker ps -a
sudo docker stop portainer 
sudo docker stop mailserver 
sudo docker rm mailserver 
sudo docker stop ntp 
sudo docker rm ntp 
sudo docker ps -a
sudo docker stop observium 
sudo docker stop po
sudo docker rm portainer 
sudo docker stop website_qrdemo 
sudo docker rm website_qrdemo 
sudo docker ps -a
sudo docker rm observium 
sudo apt upgrade -y
sudo shutdown now
ls / nas3
ls /nas3
ls
cd owncloud/
ls
./compose.sh 
cd ..
ls
./postestart.sh 
./gitlabstart.sh 
ls
sudo docker run --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v /srv/docker/portainer:/data portainer/portainer
./websitestart.sh 
sudo docker ps -a
ls
./ntp.sh 
cat allstart.sh 
./observiumstart.sh 
sudo docker ps -a
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
sudo docker ps -a
sudo docker ps
ls / nas3
ls /nas3
logout
ls
./gitlabstop.sh 
./gitlabstart.sh 
logout
sudo docker ps -a
./gitlabstop.sh 
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
sudo reboot now
ls
ls /nas3
sudo docker ps -a
sudo docker start portainer 
sudo docker ps -a
cd owncloud/
ls
./compose.sh 
cd ..
ls
./ntp.sh 
./gitlabstart.sh 
sudo docker ps -a
logout
sudo docker ps -a
ls
./gitlabstop.sh 
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
sudo docker ps
sudo docker stop ntp 
sudo docker stop mailserver 
sudo docker stop portainer 
sudo docker rm portainer 
sudo docker rm ntp 
sudo docker rm mailserver 
sudo docker ps
sudo docker stop website_enduser 
sudo docker rm website_enduser 
sudo docker stop observium 
sudo docker rm observium 
sudo apt upgrade -y
sudo shutdown now
ls
./gitlabstart.sh 
ls /nas3
./gitlabstart.sh 
./ntp.sh 
./websitestart.sh 
ls
./portainerstart.sh ¨
./observiumstart.sh 
./postestart.sh 
cd owncloud/
ls
./compose.sh 
sudo docker ps -a
¨
logout
sudo docker ps -a
ls /nas3
sudo docker ps -a
./gitlabstop.sh 
cd owncloud/
ls
./stopANDremove.sh 
cd ..
ls
sudo docker stop portainer 
./websitestop.sh 
sudo docker ps -a
sudo docker stop portainer
sudo docker stop observium 
sudo docker stop ntp 
sudo docker stop mailserver
sudo docker ps -a
sudo docker rm ntp 
sudo docker rm mailserver 
sudo docker rm observium 
sudo docker rm portainer 
sudo apt upgrade -y
sudo reboot now
ls
ls /nas3
./gitlabstart.sh 
ls
./postestart.sh 
ls
./websitestart.sh 
./portainerstart.sh 
./observiumstart.sh 
./ntp.sh 
cd owncloud/
ls
./compose.sh 
cd ..
sudo docker ps -a
sudo docker stop portainer
sudo docker rm portainer
sudo docker pull portainer/portainer
./portainerstart.sh 
ping p1
cd /nas3
ls
cd docker/
ls
cd containers/
ls
cd gitlab/
ls
cd /
sudo docker ps -a
ls
./gitlabstop.sh 
./gitlabstart.sh 
logout
ls
sudo docker ps -a
logout
