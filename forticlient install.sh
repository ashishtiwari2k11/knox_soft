#!/bin/bash
sudo apt-get update
sudo dpkg -i forticlient_7.0.8.0292_amd64.deb
sudo apt-get install --fix-broken -y
sudo dpkg -i forticlient_7.0.8.0292_amd64.deb