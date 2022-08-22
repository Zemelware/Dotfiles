# Variables
export ZSH="/Users/ethanzemelman/.oh-my-zsh" # Path to oh-my-zsh installation
export EDITOR="/opt/homebrew/bin/vim" # Set default editor
export PYENV_ROOT="$HOME/.pyenv"

# Edit path
export PATH="$PYENV_ROOT/shims:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

if which pyenv-virtualenv-init > /dev/null; then
    eval "$(pyenv virtualenv-init -)";
fi

ZSH_THEME="agnoster"
ZSH_DISABLE_COMPFIX="true"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true" # Enable command auto-correction.

plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# Remove "user@hostname" by setting DEFAULT_USER
DEFAULT_USER=ethanzemelman

# Aliases

# ls variations"
alias ls="ls -GF"
alias la="ls -AGF"
alias ll="ls -alhGF"

# Python
alias py="python"

# Git
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gb="git branch"
alias gd="git diff"
alias gpull="git pull origin"
alias gpush="git push origin"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ethanzemelman/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ethanzemelman/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/ethanzemelman/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ethanzemelman/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
