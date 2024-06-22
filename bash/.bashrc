if [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
  # brew
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

# default:cyan / root:red
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -FG'
alias ll='ls -alFG'


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
