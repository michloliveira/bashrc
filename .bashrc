#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

HISTSIZE=10000
HISTFILESIZE=20000

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e]0;\u@\h: \w\a\]\[\e[32;1m\]\u@\h\[\e[0m\]:\[\e[34;1m\]\w\[\e[0m\]\$ '
