#!/bin/bash
# INSTALL TEAM VIEWER HOST ON UBUTNU SYSTEM--->>>

sudo wget https://download.teamviewer.com/download/linux/teamviewer-host_amd64.deb
sudo dpkg -i teamviewer-host_amd64.deb
sudo apt-get install --fix-broken -y
sudo dpkg -i teamviewer-host_amd64.deb

# Team Viewer Host Installed Successfully--->>>