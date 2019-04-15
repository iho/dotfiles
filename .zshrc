alias ag="rg --colors 'match:bg:yellow' --colors 'match:fg:black' --colors 'match:style:nobold' --colors 'path:fg:green' --colors 'path:style:bold' --colors 'line:fg:yellow' --colors 'line:style:bold'"


ZSH_THEME="powerlevel9k/powerlevel9k"
plugins=(git kubectl docker-compose docker fzf pyenv archive extract
  extract
  cargo
  go
  golang
  docker
  docker-compose
  kubectl
  kube-ps1
  tmux
  django
)


export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/ihor/go/bin
export GOPATH=$HOME/go
alias g="git"

autoload -U compinit promptinit
zstyle ':completion::complete:*' use-cache 1
