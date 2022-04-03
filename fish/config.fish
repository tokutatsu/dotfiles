# rbenv
status --is-interactive; and source (rbenv init -|psub)

# golang
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

# pipenv
set -x PIPENV_VENV_IN_PROJECT 1

# nodenv
status --is-interactive; and source (nodenv init -|psub)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tokutatsu/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/tokutatsu/Downloads/google-cloud-sdk/path.fish.inc'; end
