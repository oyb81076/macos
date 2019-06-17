#!/bin/bash
source ~/.profile
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
export PS1="\u@\h:\w$ "
alias vi="mvim"
alias ls='/bin/ls -G'
export ELECTRON_MIRROR=https://npm.taobao.org/mirrors/electron/
export JAVA_ENV='development'
export NODE_ENV='development'
export AUTH_ENV='development'
export PATH=/usr/local/sbin:$PATH

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

#export http_proxy=http://127.0.0.1:1087
#export https_proxy=http://127.0.0.1:1087
#export ALL_PROXY=socks5://127.0.0.1:1086

alias lines="find . -type f ! -path '*/node_modules/*' ! -path '*/bower_components/*' ! -path '*/.*' ! -path '*/coverage/*' ! -path '*/build/*' ! -path '*/lib/*' ! -path '*/dist/*' ! -path '*/temp/*' | grep -iE '\.(java|jsp|js|jsx|ts|tsx|pug|html|svg|css|sass|md|py)$' | xargs cat | wc -l"
