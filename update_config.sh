#!/bin/bash

git pull 
rm -rf ~/.config/nvim
rm -rf ~/.vim*
cp -r nvim $HOME/.config/
echo "nvim folder copied to $HOME/.config/"
