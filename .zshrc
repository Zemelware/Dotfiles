# Set default editor
export EDITOR=vim

# Set up prompt color and ls colors (when you do the ls command)
export LSCOLORS=ExFxBxDxBxegedabagacad
export PS1="%F{196}%n%{$reset_color%}@%F{027}%m %F{yellow}%~ %{$reset_color%}}%% "

# Aliases

# Colorize grep
alias grep="grep --color=auto"

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

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Python
alias python="python3"
alias pip="pip3"
