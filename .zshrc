# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/bloomd/.oh-my-zsh"
export LANG=en_US_UTF-8
export LC_ALL=en_US.UTF-8

ZSH_THEME="purify"

CASE_SENSITIVE="true"

HYPHEN_INSENSITIVE="true"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time

zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

lugins=(git)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bloomd/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
