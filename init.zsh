if (( ! $+commands[helm] )); then
  return 1
fi

source <(helm completion zsh)

source "${0:h}/alias.zsh"
