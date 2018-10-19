#!/bin/bash

echo This script sets exec on all files in ~/allan/linuxcommands -R
echo Last revised 2018-10-19 /AP

sudo chmod u+x -R ~/allan/linuxcommands/LinuxCommands/*.sh
sudo sudo cp ~/allan/linuxcommands/LinuxCommands/*.sh /usr/local/bin
cd ~
sudo sudo rm -rf allan