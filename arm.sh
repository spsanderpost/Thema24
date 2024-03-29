#!/bin/bash

apt-get install build-essential libssl-dev libffi-dev python-dev

AZ_REPO=$(lsb_release -cs)
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \
    sudo tee /etc/apt/sources.list.d/azure-cli.list

curl -L https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

apt install apt-transport-https
apt update && sudo apt-get install azure-cli
apt install azure-cli