#!/bin/bash

# Deletes old files
rm ~/.bashrc
rm ~/.bash_aliases
rm ~/.bash_exports
rm ~/.bash_wrappers
rm ~/.vimrc
rm ~/.tmux.conf

# Creates symlinks
ln -s dotfiles/.bashrc ~/
ln -s dotfiles/.bash_aliases ~/
ln -s dotfiles/.bash_exports ~/
ln -s dotfiles/.vimrc ~/
ln -s dotfiles/.tmux.conf ~/

mkdir -p ~/.vim/colors
ln -s .vim/colors/brogrammer.vim ~/.vim/colors/
