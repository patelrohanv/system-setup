#!/usr/bin/env bash 

ssh-keygen -t rsa -C "patelrohanv@gmail.com"

# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

#discord
wget discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo dpkg -i discord.deb
rm discord.deb

#slack
wget slack.deb https://downloads.slack-edge.com/linux_releases/slack-desktop-4.0.2-amd64.deb
sudo dpkg -i slack.deb
rm slack.deb

# vs code
wget vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo dpkg -i vscode.deb
rm vscode.deb

# google music

# steam

# java
sudo apt install openjdk-12-jdk 

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

cd ~/Downloads
# zsh
sudo apt install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
