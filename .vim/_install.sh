#!/bin/bash

# VUNDLE_DIR="~/.vim/bundle/Vundle.vim"

# echo "$VUNDLE_DIR"

# if [ ! -d "$VUNDLE_DIR" ]; then
#   git clone https://github.com/VundleVim/Vundle.vim.git $VUNDLE_DIR
# fi

vim +PluginInstall +qall

echo 'Make sure you finish instalation manual step from some Vim plugin'
echo 'https://github.com/Valloric/YouCompleteMe#mac-os-x'
echo 'https://github.com/ternjs/tern_for_vim'
echo 'http://majutsushi.github.io/tagbar/'
