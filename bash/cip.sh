#!/bin/bash          
#View Cloud Init Progress on designated IP via ssh
# ./cip.sh <IP Address>

username=""
public_key=""

ssh -i $public_key -oStrictHostKeyChecking=no  $username@$1 tail -f /var/log/cloud-init-output.log
	