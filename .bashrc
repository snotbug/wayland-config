[[ $- != *i* ]] && return

export PS1='[\w]\n'

alias ls="ls -lv --human-readable --almost-all --classify --color=always"
alias rm="rm --interactive=always"
alias grep="grep --color=always"
alias shutdown="shutdown now"
