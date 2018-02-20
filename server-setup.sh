#!/bin/bash 

sudo apt-get install tmux 
sudo apt-get install mosh
sudo apt-get install build-essential 

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

export NVM_DIR="$HOME/.nvm"

nvm install 9

sudo apt-get install nginx

wget https://raw.githubusercontent.com/Snazzyham/server-dotfiles/master/.tmux.conf
wget https://raw.githubusercontent.com/Snazzyham/server-dotfiles/master/.vimrc

npm install -g serve
