# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -al'
alias ll='ls -l'
alias cl='clear'
alias ebp='vim ~/.bashrc'
alias sbp='source ~/.bashrc'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

mount -t cifs -o username=administrator,password=xiamen123 //10.24.242.107/Data /windata/Data
mount -t cifs -o username=administrator,password=xiamen123 //10.24.242.107/BackData /windata/BackData
mount -t cifs -o username=administrator,password=Qih@xiamen123 //10.24.242.107/HistoryData /windata/HistoryData
