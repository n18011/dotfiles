#!/bin/bash\n

PS1="\n\[\e[1;32m\]n18011@localhost\[\e[1;36m\]\w\[\e[m\]\[\e[1;35m\]\n$\[\e[m\] "


source ~/.git-completion.bash
source ~/.git-prompt.sh
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
