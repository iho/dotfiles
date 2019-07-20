alias ag="rg --colors 'match:bg:yellow' --colors 'match:fg:black' --colors 'match:style:nobold' --colors 'path:fg:green' --colors 'path:style:bold' --colors 'line:fg:yellow' --colors 'line:style:bold'"

export ZSH="/home/ihor/.oh-my-zsh"
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
os_icon
command_execution_time
dir
vcs
newline
status
vi_mode
)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(pyenv 
# go_version 
# rust_version
# battery
# root_indicator 
load background_jobs time)
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S \uE868  %d.%m.%y}"

plugins=(
  fzf
  pyenv 
  extract

  cargo
  # go
  # golang
  # docker
  # docker-compose
  # kubectl
  # kube-ps1
  tmux
  django
  wakatime
  git
  mercurial
  vi-mode
)

export KEYTIMEOUT=1


export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/ihor/go/bin
export GOPATH=$HOME/go


source $HOME/.cargo/env
function gi() { curl -sLw n https://www.gitignore.io/api/$@ ;}
export PATH=$PATH:/home/ihor/bin

alias fl='hg diff --git | flake8 --diff'
alias g="git"
alias h="hg"

hco(){
    hg co $(hg branches --quiet | fzf -m)
}


autoload -U compinit promptinit
zstyle ':completion::complete:*' use-cache 1


alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
