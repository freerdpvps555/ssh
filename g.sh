sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b verus2.2gpu https://github.com/monkins1010/ccminer.git

cd ccminer

chmod +x build.sh

chmod +x configure.sh

chmod +x autogen.sh

./build.sh

./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956 -u RG2qMvN329DtkpAgQwniYgcg5TpzES2L3n.GPUTEST2 -p x -d 0
