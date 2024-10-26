# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# goenv
export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# dotnet
export PATH="$HOME/.dotnet:$PATH"
export PATH="$HOME/.dotnet/tools:$PATH"

# pyenv paths
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# pipenv property
export PIPENV_VENV_IN_PROJECT=1

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

