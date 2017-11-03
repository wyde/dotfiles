#!/usr/bin/bash

echo " update .bashrc"
if [ -f ~/dotfiles/.bashrc ]; then
    cp ~/dotfiles/.bashrc ~/.bashrc
    source ~/.bashrc
fi

echo " update .vimrc"
if [ -f ~/dotfiles/.vimrc ]; then
    cp ~/dotfiles/.vimrc ~/.vimrc
fi

