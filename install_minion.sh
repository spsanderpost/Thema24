#!/bin/bash

# SaltStack PPA
add-apt-repository ppa:saltstack/salt

# Update repo's
apt-get update

# Install SaltStack Minion services
apt-get install salt-minion -y