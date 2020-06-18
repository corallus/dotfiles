#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR='vim'

# Set up Node Version Manager
source /usr/share/nvm/init-nvm.sh

[ -r /usr/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /usr/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
[ -r /usr/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /usr/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash

# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/__tabtab.bash ] && . ~/.config/tabtab/__tabtab.bash || true
