#!/bin/bash

rm ~/.tmux.conf
rm ~/.vimrc

ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
