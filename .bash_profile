# .bash_profile for Mac OS X

# load aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

if [ -f ~/.bash_aliases_hostspecific ]; then
. ~/.bash_aliases_hostspecific
fi

# prompt display
export PS1='\w$ '

# terminal highlighting
export CLICOLOR=1
export LSCOLORS=CxFxCxDxFxegedabagacad

