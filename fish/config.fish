# rbenv
status --is-interactive; and source (rbenv init -|psub)

# golang
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

# pipenv
set -x PIPENV_VENV_IN_PROJECT 1

# nodenv
status --is-interactive; and source (nodenv init -|psub)
