export ZSH="/home/lau/.oh-my-zsh"

ZSH_THEME="nanotech"


plugins=(git gradle sudo)

source $ZSH/oh-my-zsh.sh

# Prevent terminal freeze after Ctrl+S
stty -ixon

export EDITOR='nvim'

eval "$(thefuck --alias f)"

alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias zc="nvim ~/.zshrc"
alias zr="source ~/.zshrc"
alias omzc="nvim ~/.oh-my-zsh"
alias omzr="source ~/.oh-my-zsh"
