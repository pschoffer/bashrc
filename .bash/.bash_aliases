#!/bin/bash

alias ls="ls --color=always"
alias la="ls -al"
alias grep="grep --color=always"
alias "docker_clean"='docker container stop $(docker container ls -aq) && docker container prune -f'
alias readme="pandoc -t plain"
alias port_in_use="netstat -tulpn | grep "
