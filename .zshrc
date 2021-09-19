export ZSH="/home/lau/.oh-my-zsh"
export EDITOR='nvim'
export PATH=$PATH:$HOME/bin

ZSH_THEME="nanotech"

plugins=(git gradle sudo)

source $ZSH/oh-my-zsh.sh

# Prevent terminal freeze after Ctrl+S
stty -ixon

alias zc="nvim ~/.zshrc"
alias zr="source ~/.zshrc"
alias c="clear"
alias omzc="nvim ~/.oh-my-zsh"
alias omzr="source ~/.oh-my-zsh"

# Git
alias gs="git status"
alias gfom="git fetch origin master:master"
alias gfomd="git fetch origin master:develop"
alias grom="git rebase origin/master"
