#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="${PATH}:/usr/share"

export NVM_DIR="/home/blake/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PS1="\n\e[1;37m[\e[1;31m\u\e[0;35m@\e[0;32m\h\e[1;37m]\e[1;37m[\e[0;33m\w\e[1;37m]\n\e[1;37m\]--\e[1;31m\]> \e[0m"

source ~/.aliases
