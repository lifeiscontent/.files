[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion # Added for bash_completion homebrew package
[ -f $HOME/.bash_prompt ] && . $HOME/.bash_prompt
[ -f ${HOME}/.iterm2_shell_integration.bash ] && . ${HOME}/.iterm2_shell_integration.bash

export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export AIRPAGE_PATH="$HOME/Code"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$HOME/bin:$PATH"