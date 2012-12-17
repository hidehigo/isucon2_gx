#!/bin/sh

# perlbrew
export PERLBREW_ROOT=$HOME/.perlbrew
export PERLBREW_HOME=$HOME/.perlbrew
source ~/.perlbrew/etc/bashrc

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# application environment
export PLACK_ENV=production
export RACK_ENV=production
export NODE_ENV=production

# isucon env
export ISUCON_ENV=production

# exec
exec "$@"
