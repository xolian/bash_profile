# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
PS1='\[\033[0;33m\]\h:\[\033[0m\][\[\033[0;32m\]\w\[\033[0m\]] \$ '
PS2=$(echo "\033[34;47m>\033[0m")

M2_HOME=/opt/maven
ANT_HOME=/opt/ant
CATALINA_HOME=/opt/tomcat
JAVA_HOME=/usr/java/default

# User specific environment and startup programs
PAGER="less -X"

PATH=$PATH:$HOME/bin:$HOME/scripts:$JAVA_HOME:$JAVA_HOME/bin:$JAVA_HOME/jdk/lib/rt.jar:$ANT_HOME/bin:$M2_HOME/bin:/usr:/usr/sbin:/usr/local:/var:/etc:/opt:/usr/local/sshd/bin

export PS1 PS2 PATH PAGER CATALINA_HOME ANT_HOME M2_HOME
unset USERNAME

# Set cc compiler to gcc
alias cc="gcc"
