#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#alias less='/usr/share/vim/vim74/macros/less.sh'
alias v='nvim'
alias s='python -m http.server'
alias p='cd ~/Projects'

#PS1='[\u@\h \W]\$ '
#PS1='\[\e[0;34m\]\u\[\e[0;34m\]@\h:\[\e[0;35m\]\W ➔\[\e[0m\] '

man() {
	env LESS_TERMCAP_mb=$'\E[01;31m' \
	LESS_TERMCAP_md=$'\E[01;38;5;74m' \
	LESS_TERMCAP_me=$'\E[0m' \
	LESS_TERMCAP_se=$'\E[0m' \
	LESS_TERMCAP_so=$'\E[38;5;246m' \
	LESS_TERMCAP_ue=$'\E[0m' \
	LESS_TERMCAP_us=$'\E[04;38;5;146m' \
	man "$@"
}

export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export WINEDEBUG=fixme-all

source ~/.git-prompt.sh
PS1='\[\e[0;34m\]\u\[\e[0;34m\]@\h:\[\e[0;35m\]\W\[\e[0;32m\]$(__git_ps1 " (%s)") \[\e[0;31m\]➔\[\e[0m\] '
