#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o pool.supportxmr.com:5555 -a rx -k -u 89SZ7aELgMWVSH8adPLWiBFmo3ShtHFd2LDYy4qpp8wvH61nSD9hApZADkiCuAtHy5KjiodbjvSSL2JG3kWe7WPq1zHd3Yh.mynamejeff#ek61-6h9x -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
