# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH="$PATH:$HOME/bin"

# perlbrew
export PERLBREW_ROOT=$HOME/.perlbrew
export PERLBREW_HOME=$HOME/.perlbrew
source ~/.perlbrew/etc/bashrc

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# application environment
export PLACK_ENV=production
export RACK_ENV=production
export NODE_ENV=production

# isucon env
export ISUCON_ENV=production
