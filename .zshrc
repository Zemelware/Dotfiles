# Path to your oh-my-zsh installation.
export ZSH="/Users/ethanzemelman/.oh-my-zsh"

ZSH_THEME="agnoster"
ZSH_DISABLE_COMPFIX="true"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true" # Enable command auto-correction.

plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# Remove "user@hostname" by setting DEFAULT_USER
DEFAULT_USER=ethanzemelman

# Set default editor
export EDITOR=vim

# Aliases

# ls variations
alias ls="ls -GF"
alias la="ls -AGF"
alias ll="ls -alhGF"

# Git
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gb="git branch"
alias gd="git diff"
alias gpull="git pull origin"
alias gpush="git push origin"

# Python
alias python="python3"
alias pip="pip3"
