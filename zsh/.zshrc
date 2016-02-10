# Custom var
function gsi() {
  gsa "stash@{$1}"
}

function gsd() {
  git stash drop "stash@{$1}"
}

RAILS_ENV='development'
PATH="$PATH:./node_modules/.bin"
alias be='bundle exec'
alias rs='bundle exec unicorn -p 3000 -c ./config/unicorn.rb'
alias rj='bundle exec rake jobs:work'
alias rr='rackup -p 3069 config.ru'
alias rc='bundle exec rails console'
alias cu='bundle exec rails runner script/create_superuser.rb "Guillaume Fourret" "guillaume.fourret@agworld.com.au"'
alias ws='cd ~/Projects/website/'
alias p='cd ~/Projects/'
alias guard!='RAILS_ENV=test be rake db:drop db:setup --trace; guard'
alias clean_npm='npm prune; npm install; rm tmp/bundles/*'
alias grunt='nocorrect grunt'
