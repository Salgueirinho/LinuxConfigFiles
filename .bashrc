#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# ALIAS
alias tree='tree -C'
alias power='cat /sys/class/power_supply/BAT0/capacity'

#PATH
export PATH="/home/sal/.local/bin:$PATH"
export PATH="/home/sal/.local/share/applications:$PATH"
export PATH="/usr/java/jre1.8.0_311/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"

export _JAVA_AWT_WM_NONREPARENTING=1

PS1="\e[;1;36m$ \e[m"
#PS1="[\u@\h \W]\$  "


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
