#!/usr/bin/env bash

## update and upgrade

sudo apt update
sudo apt upgrade -y
sudo apt install xorg
sudo apt install screen


## nuclei

mkdir nucleiDir

wget https://github.com/projectdiscovery/nuclei/releases/download/v2.3.7/nuclei_2.3.7_linux_amd64.tar.gz
tar -xzvf nuclei_2.3.7_linux_amd64.tar.gz
mv nuclei nucleiDir/