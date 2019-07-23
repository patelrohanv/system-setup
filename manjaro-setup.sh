#!/usr/bin/env bash 

ssh-keygen -t rsa -C "patelrohanv@gmail.com"

# install yay
sudo pacman -S yay

# chrome
yay -S google-chrome

#discord
yay -S discord

# vs code
sudo yay -S visual-studio-code-bin

# google music

# steam

# java
yay -S jdk-openjdk

# python
yay -S python

# node
yay -S nodejs

# npm
yay -S npm

# angular
sudo npm install -g @angular/cli

# react

# vue
sudo npm install -g @vue/cli

# go
yay -S go

# docker
yay -S docker

# virtualbox
yay -S virtualbox

cd ~/Downloads
# zsh
sudo yay -S zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
