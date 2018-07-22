#!/bin/bash

# mkdir -p ~/.config/memo

# Bash
ln -s -f ~/dotfiles/.bashrc ~/.bashrc
ln -s -f ~/dotfiles/.bash_profile ~/.bash_profile
ln -s -f ~/dotfiles/.inputrc ~/.inputrc

# ZSH
ln -s -f ~/dotfiles/.zshrc ~/.zshrc
ln -s -f ~/dotfiles/.zshenv ~/.zshenv

# Alias
ln -s -f ~/dotfiles/.aliases ~/.aliases

# IME
ln -s -f ~/dotfiles/.xinputrc ~/.xinputrc

# Keymap
ln -s -f ~/dotfiles/.xmodmap ~/.xmodmap

# Launcher
mkdir -p ~/.config/rofi
ln -s -f ~/dotfiles/rofi/config ~/.config/rofi/config

# VIM
mkdir -p ~/.vim/
ln -s -f ~/dotfiles/.vimrc ~/.vimrc
ln -s -f ~/dotfiles/dein.toml ~/.vim/dein.toml
ln -s -f ~/dotfiles/dein_lazy.toml ~/.vim/dein_lazy.toml

# NVIM
mkdir -p ~/.config/nvim
ln -s -f ~/dotfiles/.vimrc ~/.config/nvim/init.vim

# i3 WM
mkdir -p ~/.config/i3
ln -s -f ~/dotfiles/i3/config ~/.config/i3/config
ln -s -f ~/dotfiles/.i3status.conf ~/.i3status.conf

# Nofitication
mkdir -p ~/.config/dunst
ln -s -f ~/dotfiles/dunstrc ~/.config/dunst/dunstrc

# Terminal multiplexer
ln -s -f ~/dotfiles/.screenrc ~/.screenrc
ln -s -f ~/dotfiles/.tmux.conf ~/.tmux.conf

ln -s -f ~/dotfiles/.conkyrc ~/.conkyrc

# Git
ln -s -f ~/dotfiles/.gitconfig ~/.gitconfig
ln -s -f ~/dotfiles/.gitignore ~/.gitignore
ln -s -f ~/dotfiles/.tigrc ~/.tigrc

ln -s -f ~/dotfiles/.dockerignore ~/.dockerignore
ln -s -f ~/dotfiles/.agignore ~/.agignore
ln -s -f ~/dotfiles/.editorconfig ~/.editorconfig
ln -s -f ~/dotfiles/.Xresources  ~/.Xresources
# ln -s -f ~/dotfiles/config.toml ~/.config/memo/config.toml

# peco
mkdir -p ~/.config/peco
ln -s -f ~/dotfiles/config.json ~/.config/peco/config.json

# pet
mkdir -p ~/.config/pet
ln -s -f ~/dotfiles/config.toml ~/.config/pet/config.toml

# ranger
mkdir -p ~/.config/ranger
ln -s -f ~/dotfiles/rc.conf ~/.config/ranger/rc.conf

# GRC
mkdir -p ~/.grc/
ln -s -f ~/dotfiles/grc/grc.conf ~/.grc/grc.conf
ln -s -f ~/dotfiles/grc/conf.gotest ~/.grc/conf.gotest

# JS
ln -s -f ~/dotfiles/.npmrc ~/.npmrc
# ln -s -f ~/dotfiles/.tern-config ~/.tern-config

# Ruby
ln -s -f ~/dotfiles/.gemrc ~/.gemrc

# VS Code
ln -s ~/dotfiles/vscode/settings.json ~/.config/Code/User/settings.json
ln -s ~/dotfiles/vscode/keybindings.json ~/.config/Code/User/keybindings.json
ln -s ~/dotfiles/vscode/extensions.json ~/.config/Code/User/extensions.json
