#!/bin/bash
createTunnel() {
  /usr/bin/ssh -N -R 5000:localhost:22 azureuser@proxy3cxv3.westeurope.cloudapp.azure.com -i /home/allan/.ssh/dockerdev
  if [[ $? -eq 0 ]]; then
    echo Tunnel to jumpbox created successfully
  else
    echo An error occurred creating a tunnel to jumpbox. RC was $?
  fi
}
/bin/pidof ssh
if [[ $? -ne 0 ]]; then
  echo Creating new tunnel connection: 
  createTunnel
fi

