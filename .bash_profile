# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
PS1='\[\033[0;33m\]\h:\[\033[0m\][\[\033[0;32m\]\w\[\033[0m\]] \$ '
PS2=$(echo "\033[34;47m>\033[0m")

JAVA_HOME=/opt/java/latest
JBOSS_HOME=/opt/jboss
ANT_HOME=/usr/bin/ant
CLASSPATH=/opt/jdk/lib/tools.jar

# User specific environment and startup programs
PAGER="less -X"
PATH=$PATH:$HOME/bin:$HOME/scripts:$JAVA_HOME:$JAVA_HOME/bin:$JAVA_HOME/jdk/lib/rt.jar:$JBOSS_HOME:$ANT_HOME/bin:$CLASSPATH:/usr:/usr/sbin:/usr/local:/var:/etc:/opt:/usr/local/sshd/bin

export PS1 PS2 PATH PAGER JAVA_HOME JBOSS_HOME ANT_HOME CLASSPATH
unset USERNAME

# Set cc compiler to gcc
alias cc="gcc"
