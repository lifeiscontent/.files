#!/bin/bash

$HOME/.files/scripts/run_on_data.sh brew install $HOME/.files/data/brew
$HOME/.files/scripts/run_on_data.sh brew cask install $HOME/.files/data/cask
$HOME/.files/scripts/run_on_data.sh yarn global add $HOME/.files/data/yarn
$HOME/.files/scripts/run_on_data.sh apm install $HOME/.files/data/apm
