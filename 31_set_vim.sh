#!/bin/bash bash

git clone git@github.com:diegopatas/dotfiles.git ~/dotfiles

mv ~/dotfiles/.vimrc ~

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
