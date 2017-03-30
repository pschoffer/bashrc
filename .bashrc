source ~/.git-prompt.sh

GREEN="\[\033[01;32m\]"
BLUE="\[\033[01;34m\]"
RESET="\[\033[0m\]"
GIT='$(__git_ps1 " [%s]")'
PS1="${BLUE}\u${RESET}${GREEN}${GIT}${RESET}>\W $ "

force_color_prompt=yes

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_env ]; then
    . ~/.bash_env
fi

