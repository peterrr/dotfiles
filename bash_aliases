# start vim with v
alias v='vim'
alias vim='vim --servername vim'
alias pcat='pygmentize'

# change to parent dir
alias cd..='cd ..'

# start vimwiki
alias wiki='vim -c +VimwikiIndex'

# start diary and create Note for today
alias diary='vim -c +VimwikiMakeDiaryNote'

# open dir and list dirs
function cdl() {
        cd "$1"
        dir
}

# shortcut for python
alias py='python'

# shortcut for ipython
alias ipy="ipython"

# syntax highlighting in  less
function pless() {
    pygmentize "$1" | less -R
}

alias pless=pless

# history bindings
bind '"\e[5~": history-search-backward'
bind '"\e[6~": history-search-forward'

bind 'set completion-ignore-case on'
