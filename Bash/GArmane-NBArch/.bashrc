#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Arch Linux specific commands
alias SystemUpdate="yay -Syua"
alias SystemUpdateFull="yay -Syyuua"
alias StartPlasmaShell="kstart plasmashell"
alias StopPlasmaShell="kquitapp5 plasmashell"
alias RestartPlasmaShell="StopPlasmaShell && StartPlasmaShell"
