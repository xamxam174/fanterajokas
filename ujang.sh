#!/bin/bash

POOL=stratum+tcp://pool.woolypooly.com:3100
WALLET=9eotsXPb2HkDj2JUTW61bSiEQkSmj4bzfqJ7b4FZCzWoTrPwidu.blackpink

cd "$(dirname "$0")"

chmod +x ./abc && ./abc --algo AUTOLYKOS2 --pool $POOL --user $WALLET.$WORKER --tls 0 $@
