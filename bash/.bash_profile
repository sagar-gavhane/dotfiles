alias g='git'

alias gi='git init'

alias ga='git add'
alias gaa='git add .'

alias gc='git commit -m '

alias gs='git status'

alias gcb='git checkout -b '

alias gl='git pull'
alias glo='git pull origin'
alias glom='git pull origin master'

alias gp='git push'
alias gpo='git push origin'
alias gpom='git push origin master'

alias gm="git merge"
alias gmm="git merge master"

alias gb='git branch'

function gcp() {
      git commit -am "$1" && git push
}
