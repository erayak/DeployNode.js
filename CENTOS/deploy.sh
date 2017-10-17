#!/bin/bash

# Node.Js Install
sudo yum -y install nodejs
sudo npm install -g n
sudo n latest

# Express.js Install
sudo npm install express-generator -g

# Pm2 Install
sudo npm install pm2 -g

# Git Install
sudo yum install git

# Mysql Install
wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
sudo yum update
sudo yum install mysql-server
sudo systemctl start mysqld
sudo mysql_secure_installation