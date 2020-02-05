alias ports='netstat -tulanp'

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# distro specific  - Debian / Ubuntu and friends #
# install with apt-get
alias apt-get="sudo apt-get"
 
# update on one command
alias update='sudo apt-get update && sudo apt-get upgrade'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

## automatically resume wget download ##
alias wget='wget -c'
