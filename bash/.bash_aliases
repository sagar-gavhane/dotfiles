##
alias ll="ls -1a";
alias ..="cd ../";
alias ..l="cd ../ && ll";
alias pg="echo 'Pinging Google' && ping www.google.com";
alias sz="source ~/.zshrc";
killport() { lsof -i tcp:"$*" | awk 'NR!=1 {print $2}' | xargs kill -9 ;}

## npm
alias nr='npm run'
alias ni='npm install'
alias nu='npm uninstall'
alias nt='npm test'
alias nrs='npm run start'
alias nrsx='npm run start:xpm'
alias nrd='npm run dev'
alias nrb='npm run build'
alias nrf='npm run format'
alias nrt='npm run test'
alias nrtw='npm run test:watchAll'
alias nrc='npm run coverage'
alias nrco='npm run coverage:open'
alias rmn="rm -rf node_modules";
alias flush-npm="rm -rf node_modules && npm i";
alias nicache="npm install --prefer-offline";
alias nioff="npm install --offline";

## yarn aliases
alias y="yarn";
alias yi="yarn install";
alias yr="yarn run";
alias yrs="yarn run start";
alias yrb="yarn run build";
alias yrt="yarn run test";
alias yrv="yarn run validate";
alias yaoff="yarn add --offline";
alias yrf='yarn run format'
alias yrt='yarn run test'
alias yrtw='yarn run test:watchAll'
alias yrc='yarn run coverage'
alias yrco='yarn run coverage:open'
alias rmn="rm -rf node_modules";
alias flush-yarn="rm -rf node_modules && yarn";
alias ypm="echo \"Installing deps without lockfile and ignoring engines\" && yarn install --no-lockfile --ignore-engines"

## working directory
alias fb='cd ~/fabric'
alias cwx='cd ~/fabric/copilot-web-xpm'
alias csx='cd ~/fabric/copilot-service-xpm'
alias cbl='cd ~/fabric/copilot-business-layer'
