#!/usr/bin/env bash

echo "Setting up dotfiles"
echo "tmux"
ln -s ~/workspace/dotfiles/mac_osx/.tmux.conf ~/.tmux.conf
echo "zsh"
ln -s ~/workspace/dotfiles/mac_osx/.zshrc ~/.zshrc
echo "Done."
