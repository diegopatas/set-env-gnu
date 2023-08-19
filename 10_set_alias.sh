#!/bin/bash bash

alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias cls="clear && ls"

alias mal="make all"
alias mre="make re"
alias mrn="make run"
alias mcl="make clean"
alias mfc="make fclean"
alias mlk="make leak"
alias mdb="make debug"
alias mte="make test"

alias push="cd $HOME/main/2k_projects/42/42-repo-pushswap"
alias minis="cd $HOME/main/2k_projects/42/42-minishell"
alias lib="cd $HOME/main/2k_projects/42/42-repo-lib"
alias src="cd sources"
alias inc="cd includes"
alias lib="cd libraries"

alias gww="gcc -Wall -Wextra -Werror"
alias norm="norminette"
alias val="valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes"

alias gita="git add"
alias gitb="git branch"
alias gitc="git commit -m"
alias gitf="git fetch"
alias gitm="git merge"
alias gitn="git checkout -b"
alias gito="git checkout"
alias gitp="git push"
alias gitq="git pull"
alias gitl="git log --oneline --decorate"
alias gitt="git tag"
alias gits="git status"
alias github="git branch -M main && git push github main"
alias gitvog="git branch -M master && git push vog master"

export PATH="$HOME/.local/bin:$PATH"
