PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/home/bin
PS1="\u: \[$(tput setaf 6)\]\w\[$(tput sgr0)\] $ "

# Shell options
set -o vi
shopt -s cdspell
shopt -s hostcomplete
shopt -s nocaseglob

# Rbenv
if [ -d $HOME/.rbenv ]; then
  eval "$(rbenv init -)"
fi

# Aliases
alias ls='ls -G'
alias ll='ls -lGh'
alias subl='open -a "Sublime Text 2"'
alias home='~/home'

# Misc
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"
export TERM='xterm-color'
export HISTSIZE=10000
export HISTCONTROL=erasedups
