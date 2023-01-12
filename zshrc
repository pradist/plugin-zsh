plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-history-substring-search
    zsh-vim-mode
    zsh-completions
    zsh-abbr
)

source $ZSH/oh-my-zsh.sh

KEYTIMEOUT=1
export EDITOR='nvim'

bindkey '^ ' autosuggest-accept
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
