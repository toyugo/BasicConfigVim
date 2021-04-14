#!/usr/bin/env bash
ssh-keygen -t rsa

echo "set tabstop=8 shiftwidth=8
set autoindent
syntax enable
set number" > ./.vimrc

echo "alias GA='git add '
alias SS = 'eval `ssh-agent` && ssh-add'
alias GC='git commit -m "fix"'
alias GS='git status'
alias WK='cd ../../vagrant/'
alias GP='git push'
alias ggcw='gcc -Wall -Werror -Wextra -pedantic '"
> ./.bash_aliases

