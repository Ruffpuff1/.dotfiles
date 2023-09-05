source /opt/homebrew/opt/Library/powerlevel10k/powerlevel10k.zsh-theme

[ -s "/Users/reese/.jabba/jabba.sh" ] && source "/Users/reese/.jabba/jabba.sh"

alias myip="curl http://ipecho.net/plain; echo"
alias wttr="curl https://wttr.in"
alias y="yarn"
alias ya="yarn add"
alias yt="yarn turbo run"
alias g="git"

export GPG_TTY=$(tty)

alias gcb="g checkout -b"
alias gac="g add && g commit -m"

export PATH="$PATH:/Documents/Dev/depot_tools"
