umask 0002
export HISTCONTROL=ignoredups
export HISTSIZE=1000
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias clera='clear'
alias claer='clear'

PS1="\[\e[4;32m\]\u@\h\[\e[0m\]$ "

export PS1

VISUAL=/usr/bin/vim; export VISUAL EDITOR=/usr/bin/vim; export EDITORS