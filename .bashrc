#!/bin/bash

includes=(~/.bash/.bash_prompt ~/.bash/.bash_aliases ~/.bash/.bash_env ~/.bash/.pass.bash-completion)

for include in ${includes[@]}; do
	if [ -f $include ]; then
		. $include
	fi
done

