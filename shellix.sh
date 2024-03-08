SHELLIX_HOME=$HOME/shellix
source $SHELLIX_HOME/bashcolors.sh

PS1=$(normal [)$(blue '\u' 1)$(normal '@')$(cyan '\h' 1)$(normal '][')$(green '\w')$(normal ']')$(yellow)'$(git branch 2>/dev/null)'$(normal '\n →')' '

export PS1
