#!/bin/bash
for filename in $(find $HOME/.files/home -not -path $HOME/.files/home); do
    if [ -d $filename ]; then
        # if it's not the home directory
        # -> create it.
        if [ "$filename" != "$HOME/.files/home" ]; then
         mkdir $HOME/`basename $filename`
        fi
    fi
    # if it's a file
    # -> link it
    if [ -f $filename ]; then
        ln -s $filename $HOME/`echo $filename | cut -d'/' -f6-`
    fi
done