#!/bin/bash

rm ~/.tmux.conf
rm ~/.vimrc
rm ~/Library/Application\ Support/Code/User/setting.json

ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vscode/setting.json ~/Library/Application\ Support/Code/User/setting.json
