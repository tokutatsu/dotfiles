#!/bin/bash

rm ~/.bash_profile
rm ~/.bashrc
rm ~/.zshrc
rm ~/.config/fish/config.fish
rm -rf ~/.config/fish/functions
rm ~/.tmux.conf
rm ~/.vimrc
rm ~/Library/Application\ Support/Code/User/settings.json

ln -s ~/dotfiles/bash/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/.bashrc ~/.bashrc
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
ln -s ~/dotfiles/fish/functions ~/.config/fish/functions
ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# install vscode extention
cat ~/dotfiles/vscode/extensions | while read line
do
 code --install-extension $line
done

code --list-extensions > ~/dotfiles/vscode/extensions
