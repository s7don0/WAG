#!/usr/bin/env bash
function print_logo() {
  echo -e "\e[38;5;77m"   
echo -e "       CH > @server_iq            "
echo -e "       CH > @server_iq           "
echo -e "       CH > @server_iq    "
echo -e "       CH > @server_iq    "
echo -e "       CH > @server_iq       \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m        ◥⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙◤   \e[0m"
echo -e "\e[33m        █░░░█ ░ █▀▀█ ░ █▀▀▀   \e[0m"
echo -e "\e[33m        █▄█▄█ ▄ █▄▄█ ▄ █░▀█     \e[0m"
echo -e "\e[33m        ░▀░▀░ █ ▀░░▀ █ ▀▀▀▀    \e[0m"
echo -e "\e[33m         ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤   \e[0m"
echo -e "\e[33m                                             \e[0m"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m        ◥⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙▼⊙◤   "
echo -e "\e[33m       █░░░█ ░ █▀▀█ ░ █▀▀▀   "
echo -e "\e[33m       █▄█▄█ ▄ █▄▄█ ▄ █░▀█     "
echo -e "\e[33m       ░▀░▀░ █ ▀░░▀ █ ▀▀▀▀    "
echo -e "\e[33m        ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤ "
echo -e "\e[33m                                             "
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | WAG Version 28 March 2017"
echo -e "        CH  | @server_iq"
echo -e "        CH  | @server_iq"
echo -e "        CH  | @server_iq"
echo -e "        CH  | @server_iq"
echo -e "        CH  | @server_iq"
echo -e "        CH  | @server_iq"
echo -e "        CH  | @server_iq"
echo -e "        \e[38;5;40m"

lua start.lua
