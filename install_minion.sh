#!/bin/bash

# SaltStack PPA
add-apt-repository ppa:saltstack/salt

# Update repo's
apt-get update

# Install SaltStack Minion services
apt-get install salt-minion -y

# TO-DO: Keep track of the config file to contact salt master
cd /etc/salt
sed -i '1i master: 10.0.0.5' minion
sed -i '1i master_finger: 24:a6:72:39:2c:1f:4a:df:37:cd:94:c7:64:d4:34:91:2d:f7:bf:5f:5a:03:32:b2:80:2c:ef:ca:94:44:4f:25' minion
cd /
