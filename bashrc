#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[[\e[1;32m\]\u\[\e[1;37m\]@\[\e[1;32m\]\h\[\e[1;34m\] \w\[\e[1;37m]\e[1;37m\]\$ '
