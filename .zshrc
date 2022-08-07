# History
HISTFILE=~/.zsh_history
HISTSIZE=999999
SAVEHIST=999999

# Colors
autoload -U colors
colors
setopt prompt_subst

# Prompt
PROMPT="%F{yellow}%m%f %F{red}%~%f > "

# Auto Completion
autoload -U compinit; compinit

# Aliases
alias ls="ls --color"
alias vi="vim"
alias pacman="sudo pacman"
alias dcsound="pacmd load-module module-alsa-source source_properties=device.description=DroidCam device=hw:Loopback,1,0"
