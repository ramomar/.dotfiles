export DEV_DIR="/Users/$USER/Developer"
export DESKTOP="$HOME/Desktop"

source ~/.dotfiles/git-helpers.sh
source ~/.dotfiles/cdev.sh
source ~/.dotfiles/cpd.sh
source ~/.dotfiles/mvd.sh

export PS1='\u@\h:\[$(tput sgr0)\]\[\033[38;5;37m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]\[$(tput sgr0)\]$(__git_ps1 " on (%s)")\\$ '

alias ls="ls -Gp"
alias cdd="cd ~/Desktop"

echo "Failing to plan is planning to fail."
