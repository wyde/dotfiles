#!/usr/bin/bash

echo " update .bash_profile"
if [ -f ~/dotfiles/.bash_profile ]; then
    cp ~/dotfiles/.bash_profile ~/.bash_profile
fi

echo " update .bashrc"
if [ -f ~/dotfiles/.bashrc ]; then
    cp ~/dotfiles/.bashrc ~/.bashrc
    source ~/.bashrc
fi

echo " update .vimrc"
if [ -f ~/dotfiles/.vimrc ]; then
    cp ~/dotfiles/.vimrc ~/.vimrc
fi

