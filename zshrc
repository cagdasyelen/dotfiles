#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
# Enable Vim mode
set -o vi

#Backspace erase
stty erase '^?'

# Link with .aliases file
source $HOME/dotfiles/aliases
export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim

