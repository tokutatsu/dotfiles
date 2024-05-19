# goenv
export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# direnv
eval "$(direnv hook zsh)"

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

autoload -Uz compinit && compinit
setopt auto_list
setopt auto_menu
zstyle ':completion:*:default' menu select=1
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

export LANG=ja_JP.UTF-8
HISTFILE=$HOME/.zsh-history
HISTSIZE=1000000
SAVEHIST=1000000

setopt share_history

PROMPT="%F{green}[%n@%m] %c%f %# "

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tokutatsu/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tokutatsu/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tokutatsu/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tokutatsu/google-cloud-sdk/completion.zsh.inc'; fi
