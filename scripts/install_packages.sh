brew install $(cat $HOME/.files/data/brew | xargs)
brew cask install $(cat $HOME/.files/data/cask | xargs)
apm install $(cat $HOME/.files/data/apm | xargs)
yarn global add $(cat $HOME/.files/data/yarn | xargs)
