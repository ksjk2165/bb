#!/usr/bin/env bash

## update and upgrade

sudo apt update
sudo apt upgrade -y

### Running a script without downloading ############
## wget -O - https://raw.githubusercontent.com/ksjk2165/bb/main/vultr.sh | bash ###

sudo apt install xorg -y
sudo apt install screen -y


## nuclei

mkdir nucleiDir

wget https://github.com/projectdiscovery/nuclei/releases/download/v2.3.7/nuclei_2.3.7_linux_amd64.tar.gz
tar -xzvf nuclei_2.3.7_linux_amd64.tar.gz
mv nuclei nucleiDir/
