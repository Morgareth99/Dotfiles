# =============================================================================
# ~/.bashrc
# =============================================================================

# If not running interactively, don't do anything.
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# Default prompt.
#PS1='[\u@\h \W]\$ '

# Superuser prompt.
#PS1="[\[\e[0;95m\]\t\[\e[0m\]][\[\e[0;91m\]\u\[\e[0m\]][\[\e[0;94m\]\h\[\e[0m\]][\[\e[0;92m\]\w\[\e[0m\]]\$ "

# Regular user prompt.
PS1="[\[\e[0;95m\]\t\[\e[0m\]][\[\e[0;96m\]\u\[\e[0m\]][\[\e[0;94m\]\h\[\e[0m\]][\[\e[0;92m\]\w\[\e[0m\]]\$ "
#PS1="[\[\e[0;95m\]\t\[\e[0m\]][\[\e[0;93m\]\u\[\e[0m\]][\[\e[0;94m\]\h\[\e[0m\]][\[\e[0;92m\]\w\[\e[0m\]]\$ "

export PATH=$PATH:/home/radic/bin

# =============================================================================
# vim:set nu:et:ts=4:sw=4:
# =============================================================================


export SENCHA_CMD_3_0_0="/home/radic/bin/Sencha/Cmd/5.1.3.61"
