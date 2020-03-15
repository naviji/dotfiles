alias open='xdg-open 2>/dev/null'
alias g='_f() { if [[ $# == 0 ]]; then git status --short --branch; else git "$@"; fi }; _f'

alias cp='/bin/cp -i'
alias mv='/bin/mv -i'
alias rm='/bin/rm -i'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
