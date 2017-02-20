# .files

# Setup

1. Clone to `$HOME/.files`
2. Run `$HOME/.files/bin/install` to install things

# Commands
1. Run `$HOME/.files/bin/install` to install things
1. Run `$HOME/.files/bin/upgrade` to upgrade things

# Install Manually

1. run `brew install $(cat $HOME/.files/data/brew | xargs)` to install all homebrew packages.
2. run `brew cask install $(cat $HOME/.files/data/cask | xargs)` to install all homebrew cask packages.
3. run `yarn global add $(cat $HOME/.files/data/yarn | xargs)` to install all yarn packages.
4. run `apm install $(cat $HOME/.files/data/apm | xargs)` to install all apm packages.

# Upgrade Manually

1. run `brew upgrade $(cat $HOME/.files/data/brew | xargs)` to install all homebrew packages.
2. run `brew cask upgrade $(cat $HOME/.files/data/brew | xargs)` to install all homebrew cask packages.
3. run `yarn global upgrade $(cat $HOME/.files/data/yarn | xargs)` to install all brew packages.
4. run `apm upgrade $(cat $HOME/.files/data/apm | xargs)` to install all brew packages.
