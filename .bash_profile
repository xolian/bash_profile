# .profile
# Load RVM into a shell session 
[[ -s "$HOME/.rvm/script/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Get the aliases and functions
[[ -s "$HOME/.bashrc" ]] && source "$HOME/.bashrc"

# Get my colors
[[ -s "$HOME/.colorprompt" ]] && source "$HOME/.colorprompt"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

export WORKON_HOME=~Envs
export VIRTUALENVWRAPPER_PYTHON=$HOME/anaconda/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=$HOME/anaconda/bin/virtualenv
source $HOME/anaconda/bin/virtualenvwrapper.sh

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export JRE_HOME=$(/usr/libexec/java_home -v 1.8)/jre

PATH=$HOME/.rvm/bin:$HOME/anaconda/bin:$PATH:/usr/local/sbin:/usr/bin:/usr/sbin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/share

export PATH JAVA_HOME
