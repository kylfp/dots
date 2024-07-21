#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export STARSHIP_CONFIG=~/.config/starship/starship.toml
export EDITOR='nvim'
export VISUAL='nvim'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Start Window Manger
alias H='Hyprland' # Hyprland (Wayland)
alias Sx='startx'  # Xorg (i3)

# Shortcuts for Common Commands
alias ls='ls -la --color=auto'
alias r='ranger'
alias n='nvim'
alias C430='cd Documents/CMSC-430/WEEK5/'

function checkPac() {
  pacman -Q | grep "$1"
}

# Other Utilities
eval "$(starship init bash)"
