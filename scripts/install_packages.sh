#!/bin/bash

brew install $(cat $HOME/.files/data/brew | xargs)
brew cask install $(cat $HOME/.files/data/cask | xargs)
yarn global add $(cat $HOME/.files/data/yarn | xargs)
apm install $(cat $HOME/.files/data/apm | xargs)
