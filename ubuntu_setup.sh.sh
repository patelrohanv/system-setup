#!/usr/bin/env bash 

ssh-keygen -t rsa -C "patelrohanv@gmail.com"

cd ~/Downloads
# zsh
sudo apt install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


sudo apt install
# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

#discord
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo dpkg -i discord.deb
rm discord.deb

# vs code

# google music

# steam

# java

# python
sudo apt install python3

# node
sudo apt install nodejs

# angular
sudo npm install -g @angular/cli

# react

# vue
sudo npm install -g @vue/cli

# go
sudo apt install golang-go