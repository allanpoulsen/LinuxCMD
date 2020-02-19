Source: 

https://www.unixmen.com/cacti-monitor-linux-servers-using-snmp/

Setting up a different group with full access
https://support.atera.com/hc/en-us/articles/220109447-How-To-Monitor-Linux-Servers-Using-SNMP


Cmds:

```
sudo apt update
sudo apt install snmpd -y
sudo apt install git
cd ~
sudo mkdir allan
cd allan
sudo git clone http://gitlab.systemadministrator.dk/allan/linuxcommands.git
cd linuxcmd
cd SNMP
sudo cp *.* /etc/snmp/
sudo service snmpd restart
```
