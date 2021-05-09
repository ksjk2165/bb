#!/usr/bin/env bash

### Running a script without downloading ############
## wget -O - https://raw.githubusercontent.com/ksjk2165/bb/main/vultr.sh | bash ###

./ubuntuToKali.sh

#sudo apt install -y wfuzz --need to replace with ffuf

sudo apt install -y masscan

sudo apt install -y nmap

sudo apt install -y tree

sudo apt install -y screen

sudo apt install -y ffuf
