wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar xvzf xmrig-6.15.0-linux-static-x64.tar.gz 
cd xmrig-6.15.0
rm config.json
./xmrig -o stratum+tcp://randomxmonero.eu-north.nicehash.com:3380 -u 37QUx2gSGNBZfKmzbBExhEaAnpbLN2WZoo -p x -k --tls
