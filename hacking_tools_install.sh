#!/bin/bash
sudo apt-get update
sudo apt install john -y
sudo apt install nmap -y
sudo apt install hydra -y
sudo apt install ruby -y
sudo apt install build-essential libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev  libgmp-dev zlib1g-dev -y
sudo gem install wpscan -y
sudo apt install nikto -y
sudo apt install lynis -y
sudo apt install -y build-essential zlib1g zlib1g-dev libpq-dev libpcap-dev libsqlite3-dev ruby ruby-dev -y
cd /home
mkdir ~/apps
cd ~/apps
git clone https://github.com/rapid7/metasploit-framework.git
cd metasploit-framework/
sudo gem install bundler
bundle install
sudo apt install sqlmap -y

