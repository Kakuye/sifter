#!/usr/bin/env bash
ORNG='\033[0;33m'
NC='\033[0m'
W='\033[1;37m'
LP='\033[1;35m'
YLW='\033[1;33m'
LBBLUE='\e[104m'
RED='\033[0;31m'

echo -e "${RED}"
figlet -f mini "SayDog"
echo -e "${NC}"
cd /opt/saydog-framework
sudo chmod +x saydog
sudo ./saydog
cd /opt/sifter
./sifter -m