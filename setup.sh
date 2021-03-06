#!/bin/sh

cd ~
ln -s vim-config .vim
ln -s vim-config/.vimrc .vimrc

cd .vim
git submodule init && git submodule update

mkdir indent
ln -s bundle/google.vim/indent/google.vim indent/cpp.vim
