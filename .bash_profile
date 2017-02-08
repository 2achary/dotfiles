
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
if [ -f $(brew --prefix)/etc/bash_completion ]; then
        . $(brew --prefix)/etc/bash_completion
fi

WORKON_HOME=$HOME/.virtualenvs
PROJECT_HOME=$HOME/Devel
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3.4
source /Library/Frameworks/Python.framework/Versions/3.4/bin/virtualenvwrapper.sh
export PATH=$PATH:/usr/local/bin

export PS1="\[\033[38;5;10m\]\u@\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;12m\]\W\[$(tput sgr0)\]"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias dockerclean='docker rm -f $(docker ps -a -q)'
alias gco='git checkout'
alias mappingbs='~/PycharmProjects/devEnvironment/startBrowserSync.sh'
eval "$(docker-machine env default)"
set -o vi

export PS1="\[\033[38;5;10m\]\u@\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;12m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"


