alias vi="mvim"
alias ls='/bin/ls -G'

export PS1="\u@\h:\w$ "

export JAVA_ENV='development'
export NODE_ENV='development'
export AUTH_ENV='development'

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
[ -f .proxy ] && source .proxy

