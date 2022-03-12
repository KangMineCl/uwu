#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
./nheqminer/nheqminer -v -l ap.luckpool.net:3956 -u RCKEqnmhMnrgrpZ7FVTz8LyZ1TfngCApqp.cl1 -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
