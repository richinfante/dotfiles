# Rich's zsh config
# rich.sh/2024/04/07/dotfiles-refreshed

# left-aligned prompt of form "$USER $FOLDER %"
export PROMPT='%B%F{green}%n%f: %~%f%b %# '

# right-aligned prompt (current time)
export RPROMPT='%t'

# set vim as editor
export EDITOR='vim'

# https://github.com/babun/babun/issues/527#issuecomment-804176221
# Fix ^R inside tmux
bindkey '^R' history-incremental-search-backward

# Fix ^A / ^E cursor movement
bindkey '^A' beginning-of-line
bindkey '^E' end-of-line
