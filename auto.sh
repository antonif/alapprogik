#!/bin/bash
sudo apt-get -y update && apt-get -y upgrade
sudo apt-get -y install chromium-browser
sudo apt-get -y install mcedit
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt-get -y install ./teamviewer_amd64.deb
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt -y install -f
