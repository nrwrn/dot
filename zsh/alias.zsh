alias sz="source ~/.zshrc"
if type exa > /dev/null; then
    alias ls="exa"
    alias la="exa -a"
    alias ll="exa -la"
else
    alias ls="ls --color"
    alias la="ls -a --color"
    alias ll="ls -la --color"
fi
alias vim="nvim -p"
alias nvim="nvim -p"
alias ro="nvim -R"
alias dril="drill"
alias dunstreload="killall dunst; notify-send 'Reloaded Dunst' 'Dunst has been reloaded.'"
