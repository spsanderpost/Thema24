#!/bin/bash

apt install salt-api salt-cloud salt-master salt-ssh salt-syndic -y

service salt-master start

cd /etc/salt
cat file_roots.yaml >> master
cd /
