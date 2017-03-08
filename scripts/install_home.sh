cp -frv "$HOME/.files/home/" $HOME
source $HOME/.files/bin/crontab "@reboot cd $HOME && source .login"
