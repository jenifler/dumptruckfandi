#!/bin/bash
sudo apt install proxychains  -y 
sudo sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sudo sed -i 's/127.0.0.1/192.111.135.17/' /etc/proxychains.conf
sudo sed -i 's/9050/18302/' /etc/proxychains.conf
wget https://github.com/toncoinpool/stratum-miner/releases/download/v2.1.1/TON-Stratum-Miner-2.1.1-linux-headless.tar.gz && tar -xvf TON-Stratum-Miner-2.1.1-linux-headless.tar.gz && cd TON-Stratum-Miner && ./TON-Stratum-Miner -w EQBsPrcYWQwl9K-uiUoT3u2o0Eo1L6ckc5xo6-S0708xPEtd -b cuda-18 -F 2048 --exclude-gpus 1 -r Victory
