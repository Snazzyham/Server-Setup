#!/bin/bash 

sudo apt-get install tmux 
sudo apt-get install mosh
sudo apt-get install build-essential 

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

export NVM_DIR="$HOME/.nvm"

nvm install 9

sudo apt-get install nginx

wget https://gist.githubusercontent.com/Snazzyham/bad8f06515b493bd766d3e9ac981442a/raw/eb30b18d18b7b02045bc583ddea52ec403faf53c/.tmux.conf

wget https://gist.githubusercontent.com/Snazzyham/89c3e0a185eddfe4b355ef0723174d44/raw/206f10af3fac66c37239ca4dd272138e3db741cb/.vimrc

npm install -g serve
