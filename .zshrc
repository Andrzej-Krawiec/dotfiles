export TERM="xterm-256color"
export HISTORY_IGNORE="(ls|cd|pwd|exit|sudo reboot|history|cd -|cd ..)"
export EDITOR="emacsclient -t -a ''"
export VISUAL="emacsclient -c -a emacs"
export ZSH="$HOME/.oh-my-zsh"
export SHELL="/usr/bin/zsh"

ZSH_THEME="nanotech"

plugins=(
  docker
  docker-compose
  git
  gradle
  sudo
  zsh-autosuggestions
  zsh-interactive-cd
)

source $ZSH/oh-my-zsh.sh

alias c="clear"

alias gss="git status"
alias gs="git stash"
alias gsa="git stash apply"
alias gfom="git fetch origin master:master"
alias gfomd="git fetch origin master:develop"
alias grom="git rebase origin/master"

alias xclip="xclip -sel clip"
