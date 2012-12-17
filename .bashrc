# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH
nodebrew use default > /dev/null

