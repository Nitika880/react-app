#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu

#_Update_&_Set_Node_Version
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -

#_Download_Node_&NPM
apt-get -y install nodejs npm

#_Download_PM2
rm -rf node_modules
rm -rf build
