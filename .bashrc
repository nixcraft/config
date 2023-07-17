export PS1="\[\e[31m\][\[\e[m\]\[\e[38;5;172m\]\u\[\e[m\]@\[\e[38;5;153m\]\h\[\e[m\] \[\e[38;5;214m\]\W\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "
export VISUAL=vim
export EDITOR=vim
export HISTCONTROL=ignoreboth:erasedups
shopt -s histappend
export PROMPT_COMMAND="history -a; history -n"
export HISTIGNORE="ls:ll:cd:pwd:bg:fg:history"
export HISTSIZE=100000
export HISTFILESIZE=10000000
shopt -s histappend histreedit histverify
shopt -s no_empty_cmd_completion
export HISTTIMEFORMAT="%d/%m/%y %T "
alias update='sudo -- sh -c "apt update && apt -y upgrade && apt -y --purge autoremove && sudo apt -y clean"'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias l.='ls -d .* --color=auto'
alias grep='grep --color=auto'
alias egrep='grep -E --color=auto'
alias fgrep='grep -F --color=auto'
alias xzegrep='xzegrep --color=auto'
alias xzfgrep='xzfgrep --color=auto'
alias xzgrep='xzgrep --color=auto'
alias zegrep='zegrep --color=auto'
alias zfgrep='zfgrep --color=auto'
alias zgrep='zgrep --color=auto'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
