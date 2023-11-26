
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

alias ls='ls --color'

alias ls='ls -G'

export CLICOLOR=1
# Change to your name, do not delete backslashes
export PS1="\[\e[2m\]\d \t \[\e[0m\]ƒ(π): \[\e[92m\]\W \[\e[0m\]\e[34m\]»\[\e[m\] "

export LSCOLORS=cxgxfxexbxegedabagacad

export EDITOR='vim'

. "$HOME/.cargo/env"
