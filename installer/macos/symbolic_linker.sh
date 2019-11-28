#!/bin/bash

rm ~/.bash_profile
rm ~/.bashrc
rm ~/.config/fish/config.fish
rm ~/.tmux.conf
rm ~/.vimrc
rm ~/Library/Application\ Support/Code/User/settings.json

ln -s ~/dotfiles/bash/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/.bashrc ~/.bashrc
ln -s ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# install extention
cat ~/dotfiles/vscode/extensions | while read line
do
 code --install-extension $line
done

code --list-extensions > ~/dotfiles/vscode/extensions
