#!/bin/bash

rm ~/.tmux.conf
rm ~/.vimrc
rm ~/Library/Application\ Support/Code/User/setting.json

ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vscode/setting.json ~/Library/Application\ Support/Code/User/setting.json

# install extention
cat ~/dotfiles/vscode/extensions | while read line
do
 code --install-extension $line
done

code --list-extensions > ~/dotfiles/vscode/extensions
