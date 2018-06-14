# .bash_profile

# Get the aliases and functions
[[ -s "$HOME/.bashrc" ]] && source "$HOME/.bashrc"

# Get my colors
[[ -s "$HOME/.colorprompt" ]] && source "$HOME/.colorprompt"

PS1='\[\033[0;33m\]\h:\[\033[0m\][\[\033[0;32m\]\w\[\033[0m\]] \$ '
PS2=$(echo "\033[34;47m>\033[0m")

export M2_HOME=/usr/share/java/apache-maven-3.0.5
export MAVEN_HOME=/usr/share/java/apache-maven-3.0.5
export ANT_HOME=/usr/share/java/apache-ant-1.9.3
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export JRE_HOME=$(/usr/libexec/java_home -v 1.8)/jre

# User specific environment and startup programs
PAGER="less -X"

PATH=$PATH:$HOME/bin:$HOME/scripts:$JAVA_HOME:$JAVA_HOME/bin:$JAVA_HOME/jdk/lib/rt.jar:$ANT_HOME/bin:$M2_HOME/bin:/usr:/usr/sbin:/usr/local:/var:/etc:/opt:/usr/local/sshd/bin

export PS1 PS2 PATH PAGER
unset USERNAME

# Set cc compiler to gcc
alias cc="gcc"
