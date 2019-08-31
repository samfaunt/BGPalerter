#!/bin/basih

cd ./BGPalerter/
npm install && npm run generate-prefixes $BGPalerter_asn prefixes.yml
 ./bin/bgpalerter-linux-x64
