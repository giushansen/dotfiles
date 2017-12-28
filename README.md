# Dotfiles

## Installation

Dowload kdiff3 + Transmission + brew install bash (4)

* Add the following to  `~/.bashrc`, `~/.bash_profile` and `~/.profile` files:

```
if [ -f ~/dotfiles/bashrc ]; then
source ~/dotfiles/bashrc
fi
```

This will load the `bashrc` config everywhere along with `bash_prompt`, `exports`, `aliases`, `functions` files. (`dircolors` is loaded via `exports`)

* Copy these file contents:

`cp ~/dotfiles/gemrc ~/.gemrc`

`cp ~/dotfiles/inputrc ~/.inputrc`

`cp ~/dotfiles/gitconfig ~/.gitconfig`

`cp ~/dotfiles/gitignore ~/.gitignore`

* FYI ~./ssh/config example
```
Host examples-mac-mini.local
  Hostname examples-mac-mini.local
  User developer
  IdentitiesOnly yes
  IdentityFile /Users/example/.ssh/id_rsa
  
Host example-devau-stage-au
  User ubuntu
  Hostname 10.61.103.69
  ProxyCommand ssh -W %h:%p ubuntu@example-devau-oss1
    
Host feature-* stage release uat agdata
  User ubuntu
  CheckHostIP no
  StrictHostKeyChecking no
  UserKnownHostsFile /dev/null
  Hostname %h-internal.test.example.co
  ProxyJump oss1-dev
```

## bashrc

## prompt

## aliases

## exports

## dircolors

## functions

## gemrc

## inputrc

## gitconfig