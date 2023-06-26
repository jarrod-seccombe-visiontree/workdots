alias vim=nvim
export EDITOR='vim'

export DISABLE_AUTO_TITLE=true
PATH=/usr/local/bin:/usr/local/sbin:/bin:/usr/bin:/usr/sbin:/sbin:/Users/jsec/Applications
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --color=never --glob "!{.git,node_modules,bin}"'
export BAT_THEME="Nord"

# Support coloring in ls commands without the use of a framework
export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
alias ll="ls -alG"

# Bootstrap homebrew
eval $(/opt/homebrew/bin/brew shellenv)

# Prompt
eval "$(starship init zsh)"

# Go
export GOPATH=/Users/jsec/src/go
PATH="$GOPATH/bin:$PATH"

# Volta
export VOLTA_HOME="$HOME/.volta"
PATH="$VOLTA_HOME/bin:$PATH"

# psql
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# Autocomplete git branches
autoload -Uz compinit
compinit
