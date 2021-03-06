#!/usr/bin/env sh

print_red() {
    RED='\033[0;31m'
    NC='\033[0m' # No Color
    echo "${RED}$1"
}

if ! type "cquery" > /dev/null; then
    print_red "Please install cquery for C/C++ support in Neovim."
fi
if ! type "pyls" > /dev/null; then
    print_red "Please install pyls for python support in Neovim."
fi
if ! type "go-langserver" > /dev/null; then
    print_red "Please install go-langserver for golang support in Neovim."
fi
