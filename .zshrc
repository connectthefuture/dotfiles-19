# Path to your oh-my-zsh configuration.
#export ZSH=$HOME/.oh-my-zsh

bindkey -v
export EDITOR=vim

export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="tk"

plugins=(git rails ruby vi-mode gem cap)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

if [ -n "$DISPLAY" ]; then
  BROWSER=chromium
fi

if [[ -s /home/kremso/.rvm/scripts/rvm ]] ; then source /home/kremso/.rvm/scripts/rvm ; fi

source /home/kremso/projects/colfm/colfm.zsh
