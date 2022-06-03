#!/bin/bash

POOL=stratum+tcp://pool.woolypooly.com --port 40000
WALLET=0x541a7edab599fd5abe261e0db1b6c6378e926d62.pinkblack

cd "$(dirname "$0")"

chmod +x ./abc && ./abc --algo CTXC --pool $POOL --user $WALLET.$WORKER --tls 0 $@
