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

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/vincent/.nvm/versions/node/v10.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /home/vincent/.nvm/versions/node/v10.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/vincent/.nvm/versions/node/v10.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /home/vincent/.nvm/versions/node/v10.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash