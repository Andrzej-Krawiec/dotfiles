export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/lau/.oh-my-zsh"

ZSH_THEME="nanotech"

plugins=(git gradle sudo)
source $ZSH/oh-my-zsh.sh

# Prevent terminal freeze after Ctrl+S
stty -ixon

typeset +x SUBL_BASE="flatpak run \
		--command=subl com.sublimetext.three "

alias zc="$SUBL_BASE ~/.zshrc &"
alias zr="source ~/.zshrc"
alias omzc="vim ~/.oh-my-zsh"
alias omzr="source ~/.oh-my-zsh"
# alias subl="$SUBL_BASE \
		# --command --new-window"
alias install="sudo apt install"
alias remove="sudo apt remove --purge"
function acs() { apt-cache search $1 }

unset SUBL_BASE
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/lau/.sdkman"
[[ -s "/home/lau/.sdkman/bin/sdkman-init.sh" ]] && source "/home/lau/.sdkman/bin/sdkman-init.sh"
