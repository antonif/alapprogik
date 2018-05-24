#!/bin/bash
sudo apt-get -y update && apt-get -y upgrade
sudo apt-get -y install chromium-browser
sudo apt-get -y install mcedit
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt-get -y install ./teamviewer_amd64.deb
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt -y install -f
wget https://www.apachefriends.org/xampp-files/5.6.20/xampp-linux-x64-5.6.20-0-installer.run
sudo su
chmod +x xampp-linux-x64-5.6.20-0-installer.run
./xampp-linux-x64-5.6.20-0-installer.run
sudo apt-get install gksu
gksu gedit /usr/share/applications/xampp-control-panel.desktop
sudo apt-get update
