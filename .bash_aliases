# Git Aliases
alias gst='git status'
alias gps='git push'
alias gpsup='git push --set-upstream origin HEAD'
alias gpl='git pull'
alias grb='git rebase'
alias ga='git add'
alias gc='git commit'
alias gundo='git reset HEAD~1'
alias gco='git checkout'

# Vim
alias v='vim'

# Move up/back some number of directories
# up 2 -> cd ../..
up() { cd $(eval printf '../'%.0s {1..$1}); }
alias ..='up 1'

# Utils
alias c='clear'
alias d='diff --color=auto'
alias g='grep --color=auto'
alias l='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -l --color=auto'
alias lla='ls -la --color=auto'
alias t='touch'
