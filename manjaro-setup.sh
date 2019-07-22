#!/usr/bin/env bash 

ssh-keygen -t rsa -C "patelrohanv@gmail.com"

cd ~/Downloads
# install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si


cd ~/Downloads
# zsh
sudo yay -S zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# chrome
sudo yay -S google-chrome

#discord
sudo yay -S discord

# vs code
sudo yay -S visual-studio-code-bin

# google music

# steam

# java

# python
sudo yay -S python

# node
sudo yay -S nodejs

# npm
sudo yay -S npom

# angular
sudo npm install -g @angular/cli

# react

# vue
sudo npm install -g @vue/cli

# go
sudo yay -S go
