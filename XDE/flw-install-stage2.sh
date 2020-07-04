#!/usr/bin/env sh
git clone https://github.com/flw-cn/shell-profiles ~/.flw-shell-profiles
cd ~/.flw-shell-profiles
./install.sh

mkdir ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/flw-cn/flw.vim.git ~/.vim/bundle/flw.vim
cd ~/.vim/bundle/flw.vim
./install.sh
