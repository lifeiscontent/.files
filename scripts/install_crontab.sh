(crontab -l 2>/dev/null; echo "@reboot cd $HOME && source .login") | crontab -
