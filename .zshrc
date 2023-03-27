export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias encrypt='function _encrypt() {
 openssl aes-256-cbc -salt -in $1 -out $2;
};_encrypt'

alias decrypt='function _decrypt() {
 openssl aes-256-cbc -d -in $1 -out $2;
};_decrypt'

alias ga="git add"
alias gaa="git add ."
alias gs="git status"
alias gc="git commit -m checkpoint"
alias gac="gaa && gc"
alias gcm="git commit"
alias gpo="git push origin"
alias gpu="git push upstream"

