# My persistent aliases and path
export PATH="$HOME/bin:$PATH"

# Aliases
alias ..='cd ..'
alias home='cd /Users/stacywyatt'
alias ll='ls -laG'

# Show full path in color
autoload -U colors && colors
PROMPT="%{$fg[green]%} %d %{$reset_color%} %{$fg[blue]%}%~%{$reset_color%} %# "

# directories=blue, symlinks=cyan, executables=green, normal files=default
export LSCOLORS="ExFxCxDxBxegedabagacad"
export PATH="$HOME/.local/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/lib/ruby/gems/4.0.0/bin:$PATH"
