# if you normally do `set -o vi', 
echo "set -o vi" > ~/.inputrc
echo "set -a" >> ~/.inputrc
export INPUTRC="~/.inputrc"

# Source set definitions
if [ -f ~/.inputrc ]; then
        . ~/.inputrc
fi

# make grep show hits in color
alias grep="grep --color"

# some programs expect http_proxy in lowercase and some in uppercase
#export http_proxy="http://username:password@host:port/"
#export HTTP_PROXY="$http_proxy"

# for ftp, use the same proxy as for http
#export ftp_proxy="$http_proxy"
#export FTP_PROXY="$ftp_proxy"

# my default printer for both AT&T-style and BSD-style
#export PRINTER="printername"
#export LPDEST="$PRINTER"

# safety net
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias ls="ls --color=tty"

# i clear the screen a lot
alias c=clear

# pick one:
#alias info="info --vi-keys"
#alias info=pinfo

# shell history options
export HISTIGNORE="&"
shopt -s histappend

# web server
alias webserver="python -m SimpleHTTPServer"

# grep with colors
export GREP_COLORS="ms=01;31:mc=01;31:sl=:cx=:fn=01;33:ln=32:bn=32:se=36"
