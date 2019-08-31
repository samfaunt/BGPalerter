#!/bin/basih
#apt update && apt install curl -y
#curl -sL https://rpm.nodesource.com/setup_12.x | bash -
#apt update && apt upgrade -y && apt install nodejs -y && apt install npm -y
#yum -y install epel-release 
#yum -y install nodejs
#yum -y install npm 

cd ./BGPalerter/
npm install && npm run generate-prefixes $BGPaleter_asn prefixes.yml
 ./bin/bgpalerter-linux-x64
