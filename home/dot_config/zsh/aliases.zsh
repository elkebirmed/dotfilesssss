# shellcheck shell=bash

alias python='python3'
alias tmxf='tmuxifier'
alias chz='chezmoi'

alias ls='exa --icons'                  # just replace ls by exa and allow all other exa arguments
alias l='exa -lbF --icons'              # list, size, type
alias ll='exa -la --icons'              # long, all
alias llm='exa -al --sort=time --icons' # list, long, sort by modification date
alias lls='exa -la --sort=size --icons' # list, long, sort by size
alias la='exa -lbhHigUmuSa --icons'     # all list
alias lx='exa -lbhHigUmuSa@ --icons'    # all list and extended
alias tree='exa --tree --icons'         # tree view
alias lS='exa -1 --icons'               # one column by just names

alias v='nvim'
alias t='tail -f'
alias dud='du -d 1 -h'
alias cat='bat --paging=never'
alias h='history'
alias help='man'
alias p='ps -f'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Command line head / tail shortcuts
alias -g H='| head'
alias -g T='| tail'
alias -g G='| grep'
alias -g L="| less"
alias -g M="| most"
alias -g LL="2>&1 | less"
alias -g CA="2>&1 | cat -A"
alias -g NE="2> /dev/null"
alias -g NUL="> /dev/null 2>&1"

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'
