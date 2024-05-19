# rbenv
status --is-interactive; and source (rbenv init -|psub)

# goenv
set -x GOENV_ROOT $HOME/.goenv
set -x PATH $GOENV_ROOT/bin $PATH
eval (goenv init - | source)

# pipenv
set -x PIPENV_VENV_IN_PROJECT 1

# nodenv
status --is-interactive; and source (nodenv init -|psub)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tokutatsu/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/tokutatsu/Downloads/google-cloud-sdk/path.fish.inc'; end
