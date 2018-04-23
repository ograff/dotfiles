#!/usr/bin/env bash

if [ ! -d "$HOME/.vim/dein/repos/github.com/Shougo/dein.vim" ]; then
    echo "Downloading and installing dein"
    mkdir -p ~/.vim/dein/repos/github.com/Shougo/dein.vim #recommended path
    git clone https://github.com/Shougo/dein.vim.git \
        ~/.vim/dein/repos/github.com/Shougo/dein.vim
else
    echo "dein already present"
fi
