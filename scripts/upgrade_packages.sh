#!/bin/bash

$HOME/.files/scripts/run_on_data.sh brew upgrade $HOME/.files/data/brew
$HOME/.files/scripts/run_on_data.sh brew cask upgrade $HOME/.files/data/cask
$HOME/.files/scripts/run_on_data.sh yarn global upgrade $HOME/.files/data/yarn
$HOME/.files/scripts/run_on_data.sh apm upgrade $HOME/.files/data/apm
