#!/bin/bash

# Terminal
sudo pacman -S --noconfirm bash zsh mosh parallel translate-shell

# Editor
sudo pacman -S --noconfirm vim emacs
sudo pacman -S --noconfirm neovim python-neovim # with python module

# basic command alternative
sudo pacman -S --noconfirm lsd

# Finder with UI
sudo pacman -S --noconfirm ranger
sudo pacman -S --noconfirm vifm

# Ranger Preview tools
sudo pacman -S --noconfirm highlight # source code highlight
sudo pacman -S --noconfirm pdftotext # pdf viewer
sudo pacman -S --noconfirm w3m # Image viewer
sudo pacman -S --noconfirm atool # archive manager (frontend of archiver) which needs cmds below like zip
sudo pacman -S --noconfirm donebzip2 cpio gzip lhasa xz lzop p7zip tar unace unrar zip unzip
# NOTE: i configured according to this website
# http://malkalech.com/ranger_filer

# Finder
sudo pacman -S --noconfirm donethe_silver_searcher

# Additional keyboard shortcut
# use xbindkeys to avod to depend desktop environment
sudo pacman -S --noconfirm xbindkeys

# Monitoring
sudo pacman -S --noconfirm htop powertop

# Downloader
sudo pacman -S --noconfirm curl wget

# Archiver
sudo pacman -S --noconfirm unrar

# Virtualization
<< __EOF__
# add mike to docker group
sudo groupadd docker
sudo gpasswd -a mike docker
sudo systemctl restart docker
__EOF__
sudo pacman -S --noconfirm virtualbox vagrant docker docker-compose

# VPN
sudo pacman -S --noconfirm strongswan xl2tpd
yay -S --noconfirm ike-scan

# KVM
# NOTE: Need to reboot
# apt-get install qemu-kvm -y # emulator
# apt-get install libvirt-bin -y
# apt-get install libvirt0 -y
# apt-get install libvirt-bin -y
# apt-get install virt-install -y # cli
# apt-get install virt-manager -y
# apt-get install bridge-utils -y # for virtual bridge

# Terminal multiplexer
# NOTE: xsel is for yank
sudo pacman -S --noconfirm screen tmux xsel

# VCS
sudo pacman -S --noconfirm git tig

# Todo Manager
sudo pacman -S --noconfirm task
yay -S --noconfirm tasksh vit

# Screensaver
sudo pacman -S --noconfirm cmatrix

# Tools
# NOTE: net-tools is for ifconfig
sudo pacman -S --noconfirm tree nmap net-tools alsa-utils
yay -S --noconfirm direnv peco pet-bin

# Cloud CLI
sudo pacman -S --noconfirm aws-cli
yay -S --noconfirm google-cloud-sdk

# Font
# ref https://nerdfonts.com/
sudo pacman -S --noconfirm gucharmap
yay -S --noconfirm nerd-fonts-hack

# For temperature
sudo pacman -S --noconfirm lm_sensors

# A command-line based markdown presentation tool.
yay -S --noconfirm mdp

# Music player
sudo pacman -S --noconfirm mpd
# sudo pacman -S --noconfirm mopidy
yay -S --noconfirm vimpc-git
# sudo pacman -S --noconfirm ncmpcpp

# Screen recorder
sudo pacman -S --noconfirm asciinema

# Menu
yay -S --noconfirm pdmenu

# Language
sudo pacman -S --noconfirm python-pipenv
yay -S --noconfirm pyenv
yay -S --noconfirm rbenv
yay -S --noconfirm terraform
# yay -S --noconfirm anaconda

# Calendar
sudo pacman -S --noconfirm calcurse

# Others
sudo pacman -S --noconfirm dnsutils # for dig cmd
sudo pacman -S --noconfirm sysstat # for sar cmd

