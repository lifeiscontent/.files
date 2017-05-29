[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

eval $(direnv hook $SHELL)

source $HOME/.bash_prompt
