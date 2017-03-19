source ~/.git-prompt.sh

GREEN="\[$(tput setaf 2)\]"
BLUE="\[$(tput setaf 4)\]"
RESET="\[$(tput sgr0)\]"
GIT='$(__git_ps1 " [%s]")'
PS1="${BLUE}\h${RESET}>\W ${GREEN}${GIT}${RESET}$ "


if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_env ]; then
    . ~/.bash_env
fi

