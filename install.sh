#!/usr/bin/env bash
cd TshAkEapi
red() {
  printf '\e[1;31m%s\n\e[0;39;49m' "$@"
}
green() {
  printf '\e[1;32m%s\n\e[0;39;49m' "$@"
}
white() {
  printf '\e[1;37m%s\n\e[0;39;49m' "$@"
}
yellow() {
  printf '\e[1;33m%s\n\e[0;39;49m' "$@"
}
Dev() {
  printf '\e[1;36m%s\n\e[0;39;49m' "$@"
}
aa() {
 sudo apt-get install
}
function logo1_TshAkE() {
green "     »»             Welcome to TshAkE APi bot                       ««      "
green "     »»               I install it for you                          ««      "
yellow ""
yellow ""
yellow ""
yellow "          ◥⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙◤   "
yellow "          █░░░█ ░ █▀▀█ ░ █▀▀▀   "
yellow "          █▄█▄█ ▄ █▄▄█ ▄ █░▀█     "
yellow "          ░▀░▀░ █ ▀░░▀ █ ▀▀▀▀    "
yellow "          ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤   "
yellow "                                          "
yellow ""
}
function logo2_TshAkE() {
yellow ""
yellow ""
yellow ""
yellow "           ◥⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙◤    "
yellow "          █░░░█ ░ █▀▀█ ░ █▀▀▀   "
yellow "          █▄█▄█ ▄ █▄▄█ ▄ █░▀█     "
yellow "          ░▀░▀░ █ ▀░░▀ █ ▀▀▀▀    "
yellow "           ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤   "
yellow "                                          "
yellow ""
yellow ""
Dev    "            Dev @llN00Xll"
Dev    "            Dev @eee_c"
Dev    "            Dev @server_iq"
Dev    "            Dev @s7don"
Dev    "            Dev @a3askari"
Dev    "            Dev @MAX_LAiTH"
yellow ""
yellow ""
green "     »»           WAG APi successfully installed                 ««      "
green "     »»            Run this command for launch bot                  ««      "
red   "     »»                   ./WAG.sh                               ««      "
}
function install_TshAkE() {
sudo apt-get update

sudo apt-get upgrade -y

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev  -y

sudo apt-get install lua-lgi -y

sudo apt-get install software-properties-common -y

sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y

sudo apt-get install libstdc++6 -y

sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get dist-upgrade -y

}
function VICTOR_WAG() {
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 rm luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
 sudo service redis-server start
 sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
 sudo apt-get install g++-4.7 -y c++-4.7
 sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
 sudo apt-get install screen -y
 sudo apt-get install tmux -y
 sudo apt-get install libstdc++6 -y
 sudo apt-get install lua-lgi -y
 sudo apt-get install libnotify-dev -y
 sudo apt-get install python-setuptools python-dev build-essential -y
 sudo easy_install pip
 sudo pip install redis
 cd ..
}
function MOODY_WAG() {
 cd WAG
 rm -rf "luarocks-2.2.2"
 wget "https://valtman.name/files/telegram-cli-1222"
 mv telegram-cli-1222 tg
}
function chmod_WAG() {
 chmod +x tg
 chmod +x WAG.sh
 chmod +x WAG-Auto.sh
}

logo1_WAG
install_WAG
VICTOR_WAG
MOODY_WAG
chmod_WAG
logo2_WAG
