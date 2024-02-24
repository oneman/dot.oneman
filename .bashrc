#
# ~/.bashrc
#

KRAD_WEB_ROOT=/home/demo/src/lush/web/rack
KRAD_WEB_PORT=2601
KRAD_XFER_INCOMING=/run/media/demo/55dd0175-c1a0-4723-880e-0de6a5a9cdd4/funstuff
export KRAD_WEB_ROOT KRAD_WEB_PORT KRAD_XFER_INCOMING

alias m='mpv -fs '
alias y='yt-dlp '
alias s='sensors coretemp-isa-0'

alias htop='nice htop'
alias pacman='sudo pacman'
alias dmesg='sudo dmesg'
alias nload='nload -u H'

alias grep='grep -i'
alias g='grep -i'
alias rg='grep -r'
alias rgrep='grep -r'
alias cgrep="grep -r --include=*.h --include=*.c"

alias gs='git status'
alias ga='git add'
alias gd='git diff'
alias gfa='git fetch --all'

alias xp='xmms2 prev'
alias xn='xmms2 next'
alias xl='xmms2 list'
alias xs='xmms2 status'
alias xi='xmms2 info'
alias xc='xmms2 current'

alias ls='ls --color=auto'
alias ll='ls -l'
alias lh='ls -lh'
alias l1='ls -1'
alias lc='ls -I*.o -I*.lo -I*.la'
alias c='ls -I*.o -I*.lo -I*.la'
alias cl='ls -1 -I*.o -I*.lo -I*.la'
alias c1='ls -1 -I*.o -I*.lo -I*.la'

PS1='\[\033[34m\][\[\033[37m\]\w\[\033[34m\]]\[\033[0m\]% '
PATH=/usr/bin:/home/demo/.cargo/bin
