#!/bin/bash

FILE=${BASH_ARGV[0]}
COMMAND=${@:0:$#}
IFS=$'\n' read -d '' -r -a lines < $FILE; for line in "${lines[@]}"; do $COMMAND $line; done
