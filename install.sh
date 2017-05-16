#!/usr/bin/env bash
wget "https://valtman.name/files/telegram-cli-1222"
sudo apt-get install g++-4.7 -y c++-4.7 -y
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
sudo apt-get install lua-lgi -y
sudo apt-get install libstdc++6 -y
sudo apt-get install screen -y
sudo apt-get install tmux -y
sudo apt-get install libnotify-dev -y
sudo apt-get install ppa-purge -y
sudo apt-get install python3-pip -y
sudo apt-get install python3-dev -y
sudo apt-get install software-properties-common -y
sudo apt-get install python-software-properties -y
sudo apt-get install gcc-6 -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo ppa-purge
sudo pip3 install redis
sudo service redis-server restart
chmod 777 creator.py
chmod 777 telegram-cli-1222
RED='\033[0;31m'
NC='\033[0m'
CYAN='\033[0;36m'
echo -e "${CYAN} WannaCry Installation Completed! Create a bot with creator.py (python3 creator.py)${NC}"
exit
