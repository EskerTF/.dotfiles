#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -l --color=auto'
alias la='ls -alh'
alias conf='nvim ~/.bashrc'
alias grep='grep --color=auto'
PS1='[\[\e[1;32m\]\u\[\e[0m\]@\[\e[1;36m\]\h\[\e[0m\] \[\e[1;33m\]\W\[\e[0m\]]\$ '
fastfetch
