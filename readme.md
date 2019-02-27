# Allan's Linux command lib

Collection of useful / often used commands in .sh's<br>
.sh's are placed in /usr/local/bin<br>
runchmod cleans up<br>

Enjoy :-)<br>

## Install scripts
```sh
cd ~
sudo mkdir allan
cd allan
sudo git clone https://gitlab.systemadministrator.dk/allan/linuxcommands.git
sudo chmod u+x ~/allan/linuxcommands/runchmod.sh
cd ~
sudo allan/linuxcommands/runchmod.sh
```

## Push Content from server - content added to ~/linuxscripts after pulling
```sh
cd ~
sudo mkdir allan
cd ~/linuxscripts
# Add files to local Git
sudo git add .
# Local commit
sudo git commit -m "HEADER" -m "DESC"
# Push to server
sudo git push

```
