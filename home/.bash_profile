[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion # Added for bash_completion homebrew package
[ -f /usr/local/opt/dvm/dvm.sh ] && . /usr/local/opt/dvm/dvm.sh # Added for dvm homebrew package

eval $(direnv hook $SHELL)

source $HOME/.bash_prompt

export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
