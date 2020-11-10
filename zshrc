ZSH_DISABLE_COMPFIX="true"

. ~/.zsh/config
. ~/.zsh/spaceship
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/postmates

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
