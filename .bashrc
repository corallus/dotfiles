#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export WORKON_HOME=~/.virtualenvs
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

export EDITOR='vim'
