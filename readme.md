# Allan's Linux command lib

Collection of useful / often used commands in .sh's</br>

## Install
cd ~
sudo mkdir allan
cd allan
sudo git clone http://gitlab.systemadministrator.dk/allan/linuxcommands.git
sudo chmod u+x ~/allan/linuxcommands/runchmod.sh
sudo ./runchmod.sh

## Add to env
sudo nano ~/.bashrc

## Add Allans SH lib to path
PATH=$PATH:~/allan/linuxcommands; export PATH;