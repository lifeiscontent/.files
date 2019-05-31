[[ -r "$HOME/.bash_prompt" ]] && . $HOME/.bash_prompt
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="$HOME/bin:$PATH"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
