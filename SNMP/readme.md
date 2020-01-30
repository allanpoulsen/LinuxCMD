Source: 

https://www.unixmen.com/cacti-monitor-linux-servers-using-snmp/

Setting up a different group with full access
https://support.atera.com/hc/en-us/articles/220109447-How-To-Monitor-Linux-Servers-Using-SNMP


Cmds:
´´´
sudo apt-get install snmpd -y
sudo apt-get install git
cd ~
sudo mkdir allan
cd allan
git clone ...
cd linuxcmd
cd SNMP
sudo cp *.* /etc/snmp/
sudo service snmpd restart
´´´