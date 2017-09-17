if [[ ${EUID} == 0 ]] ; then
PS1='\[\033[01;31m\]\u@\[\033[01;44m\]${HOSTNAME%}\[\033[01;37m\] \W \$\[\033[00m\] '
else if [[ ${HOSTNAME} == veyron ]] ; then
PS1='\[\033[01;47m\]\u@${HOSTNAME%}\[\033[01;37m\] \w \$\[\033[00m\] '
else if [[ ${HOSTNAME} == jblender.office.yext.com ]] ; then
PS1='\[\033[01;44m\]\u@${HOSTNAME%}\[\033[01;37m\] \w \$\[\033[00m\] '
else
PS1='\[\033[01;41m\]\u@${HOSTNAME%}\[\033[01;37m\] \w \$\[\033[00m\] '
fi
