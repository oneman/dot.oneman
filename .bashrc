# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias rgrep='grep -r'
alias rg='grep -r'
alias gs='git status'
alias ga='git add'
alias gd='git diff'
alias ls='ls --color=auto'
alias nano='vim'
alias htop='nice htop'
alias weston='weston --width=1600 --height=950'
alias rgrep='grep -r'
alias pacman='sudo pacman'
alias xp='xmms2 prev'
alias xn='xmms2 next'
alias nload='nload -u H'
alias like='xmms2 info >> ~/music/liked'
alias krdb='gdb /usr/local/bin/krad_radio'
alias kl='kr ls'
alias krv='NOTIFY_SOCKET=debug valgrind krad_radio radio2'
alias lc='ls -I*.o -I*.lo -I*.la'

PS1='\[\033[34m\][\[\033[32m\]\u\[\033[34m\]@\[\033[31m\]\h\[\033[34m\]::\[\033[37m\]\w\[\033[34m\]]\[\033[0m\]% '

if test "$USER" == "oneman"; then
  PS1='\[\033[34m\][\[\033[31m\]\h\[\033[34m\]::\[\033[37m\]\w\[\033[34m\]]\[\033[0m\]% '
fi

# roflcoper zone
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
LD_LIBRARY_PATH=/usr/local/lib

export PKG_CONFIG_PATH LD_LIBRARY_PATH

KRAD_TEST_DATA=/home/oneman/kode/test_data
export KRAD_TEST_DATA
