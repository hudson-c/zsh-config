export PATH="$PATH:/home/$USER/.local/bin"

# source antidote
source ${ZDOTDIR}/antidote/antidote.zsh

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load

# pure prompt
autoload -U promptinit; promptinit
prompt pure

# zoxide
eval "$(zoxide init zsh)"

# vim bindings
bindkey -v

# timeout for keybinds
KEYTIMEOUT=1
