# configure nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# use stable version of node by default
nvm use stable

# add user utilities to path & overwrite xcode git
export PATH=~/bin:/usr/local/git/bin:$PATH

# set command line to vi bindings
set -o vi

# configure docker for the default docker-machine
eval "$(docker-machine env default)"
