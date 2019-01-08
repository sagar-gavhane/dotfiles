alias g='git'

alias ga='git add'

alias gaa='git add .'

alias gam='git add . && git commmit -am '

alias gm="git merge"
alias gmm="git merge master"

alias gs='git status'

alias gl='git pull'
alias glom='git pull origin master'

alias gc='git clone'

alias gp='git push'
alias gpom='git push origin master'

alias ms='cd /home/lenovo/workspace/moneyspring-web-app'

function gcp() {
      git commit -am "$1" && git push
}
