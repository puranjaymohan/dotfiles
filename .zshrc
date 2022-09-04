# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

export TERM="xterm-256color"
POWERLEVEL9K_MODE='nerdfont-complete'
export EDITOR=vim
POWERLEVEL9K_LINUX_ICON=$'\uf300 '

export ZSH=$HOME/.oh-my-zsh
neofetch
POWERLEVEL9K_MODE='nerdfont-complete'

ZSH_THEME="powerlevel9k/powerlevel9k"


export LANG=en_IN.UTF-8
export LC_MESSAGES="C"


plugins=(
  git
  git-extras	
  colored-man 
  colorize 
  github 
  jira 
  vagrant   
  zsh-autosuggestions
  zsh-history-substring-search
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B4'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B6'

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\U2bc8"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=white'






CUSTOM_X=$'\uf320 '

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_x context_joined dir 
vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(newline status battery 
command_execution_time history
dir_writable virtualenv)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

export TERM="screen-256color" 
export TERM="xterm-256color"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
