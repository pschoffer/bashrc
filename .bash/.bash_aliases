#!/bin/bash

alias ls="ls --color=always"
alias la="ls -al"
alias grep="grep --color=always"
alias "docker_clean"='docker container stop $(docker container ls -aq) && docker container prune -f'
alias readme="pandoc -t plain"
alias port_in_use="netstat -tulpn | grep "
alias mirror_phone='adb exec-out screenrecord --output-format=h264 - |    ffplay -fs -framerate 60 -probesize 32 -sync video  -'
alias git_last_branch='git for-each-ref --sort=-committerdate refs/heads/ | head -5'

