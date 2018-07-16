#!/bin/bash

for filename in $HOME/.files/home/.*; do
    if [ -f $filename ]; then
        ln -s $filename $HOME/
    fi
done