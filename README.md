# .files

# Setup

1. Clone to `$HOME/.files`
2. Run `$HOME/.files/bin/install` to install things

# Commands
1. Run `$HOME/.files/bin/install` to install things
1. Run `$HOME/.files/bin/upgrade` to upgrade things

# Install Manually

1. run `$HOME/.files/scripts/run_on_data.sh brew install $HOME/.files/data/brew` to install all homebrew packages.
2. run `$HOME/.files/scripts/run_on_data.sh brew cask install $HOME/.files/data/cask` to install all homebrew cask packages.
3. run `$HOME/.files/scripts/run_on_data.sh yarn global add $HOME/.files/data/yarn` to install all yarn packages.
4. run `$HOME/.files/scripts/run_on_data.sh apm install $HOME/.files/data/apm` to install all apm packages.

# Upgrade Manually

1. run `$HOME/.files/scripts/run_on_data.sh brew upgrade $HOME/.files/data/brew` to install all homebrew packages.
2. run `$HOME/.files/scripts/run_on_data.sh brew cask upgrade $HOME/.files/data/cask` to install all homebrew cask packages.
3. run `$HOME/.files/scripts/run_on_data.sh yarn global upgrade $HOME/.files/data/yarn` to install all brew packages.
4. run `$HOME/.files/scripts/run_on_data.sh apm upgrade $HOME/.files/data/apm` to install all brew packages.
