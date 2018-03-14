#cd shortcuts
cd_v () 
{ 
    if [ -z "$1" ]; then
        count=1;
    else
        count=$1;
    fi;
    while [ "$count" -ne "0" ]; do
        cd ..;
        count=$((count-1));
    done
}
alias .-='cd -'
alias ..='cd_v'
alias ...='cd_v 2'
alias ....='cd_v 3'

#ls shortcuts
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

#directory shortcuts
alias doc='cd /home/bgreen/Documents'
alias hd2='cd /hdd'
alias idm='cd /home/bgreen/Documents/repo/IdentityManager'
alias tum='cd /home/bgreen/Documents/repo/Tum'
alias api='cd /home/bgreen/Documents/repo/TumApi'
alias oa='cd /hdd/optee-android'

#android studio
alias android='/opt/android-studio/bin/studio.sh'

#change mouse sensitivity
#xinput --set-prop 13 Device Accel Velocity Scaling 0.75

#other
alias c='clear'
alias fm='~/flip_mouse.sh'

#git shortcuts
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gf='git fetch --all'
alias go='git checkout'
alias gps='git push'
alias gpl='git pull'
alias gs='git status'
## branch shortcuts
alias go-dev='git checkout development'
alias go-mas='git checkout master'
alias go-rel='git checkout $(git branch | grep release | cut -c 3-)'

#i3wm shortcuts
alias lock='i3lock'
