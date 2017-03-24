#!/bin/bash

brew upgrade $(cat $HOME/.files/data/brew | xargs)
brew cask upgrade $(cat $HOME/.files/data/cask | xargs)
apm upgrade $(cat $HOME/.files/data/apm | xargs)
yarn global upgrade $(cat $HOME/.files/data/yarn | xargs)
