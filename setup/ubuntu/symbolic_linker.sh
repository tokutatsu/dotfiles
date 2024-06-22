#!/bin/bash

rm ~/.bash_profile
rm ~/.bashrc
rm ~/.zshrc
rm ~/.config/fish/config.fish
rm -rf ~/.config/fish/functions
rm ~/.tmux.conf
rm ~/.vimrc

ln -s ~/dotfiles/bash/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/.bashrc ~/.bashrc
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
ln -s ~/dotfiles/fish/functions ~/.config/fish/functions
ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
