#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:~/bin
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# added by Anaconda 2.0.1 installer
export PATH="/home/isra/opt/anaconda/bin:$PATH"
export XDG_DATA_DIRS=~/share:/usr/share
export GEM_HOME=~/.gem
