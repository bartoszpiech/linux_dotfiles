#
# ~/.bashrc
#
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="$(tput bold)$(tput setaf 177)[$(tput sgr0)$(tput bold)$(tput setaf 83)\u$(tput sgr0)$(tput bold)$(tput setaf 177)@$(tput sgr0)$(tput bold)$(tput setaf 13)\h$(tput sgr0) $(tput bold)$(tput setaf 6)\W$(tput sgr0)$(tput bold)$(tput setaf 177)]$(tput sgr0)$ "

