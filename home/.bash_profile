[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion


export PATH=$PATH:$(yarn global bin)

eval $(direnv hook $SHELL)

source $HOME/.bash_prompt
