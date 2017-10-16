#!/bin/bash

# Node.Js Install
sudo apt-get install nodejs
sudo apt-get install npm
sudo npm install -g n
sudo n latest

# Express.js Install
sudo npm install express-generator -g

# Pm2 Install
sudo npm install pm2 -g

# Mysql Install
sudo apt-get update
sudo apt-get install mysql-server
sudo mysql_secure_installation
sudo mysql_install_db