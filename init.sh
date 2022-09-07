#!/bin/bash

# sudo apt update && sudo apt upgrade

# sudo apt install curl


curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -

sudo apt-get install nodejs

read -p "Press enter to continue" "mainmenuinput"

node -v

npm -v 

npx -v
