#!/bin/bash
brew install nvm
mkdir ~/.nvm
echo "export NVM_DIR=\$HOME/.nvm" >> ~/.bash_profile
echo ". /usr/local/opt/nvm/nvm.sh" >> ~/.bash_profile
source  ~/.bash_profile
