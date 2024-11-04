#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# exports
export PATH="~/installations/Odin:$PATH"


# aliases
alias py='python'


# initializations
# fzf
eval "$(fzf --bash)"

# zoxide
eval "$(zoxide init bash)"

# oh-my-posh
eval "$(oh-my-posh init bash --config ~/.config/omp/poa.omp.json)"


# startup
echo :3
