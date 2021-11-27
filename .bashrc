#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# run nvim
alias nvim='/home/sal/.local/bin/lvim'

PS1='[\u@\h \W]\$ '
