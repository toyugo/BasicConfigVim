#!/usr/bin/env bash
# Create a new vagrant :  
# - Create a folder somewhere
# - vagrant init ubuntu/trusty64 
# - vagrant up
# puis utiliser ce script avec sudo install.sh
# Ensuite refaire les ssh de holberton et de git
sudo apt-get update
#sudo pip3 uninstall Fabric
sudo apt-get install libffi-dev
sudo apt-get install libssl-dev
sudo apt-get install build-essential
sudo apt-get install python3.4-dev
sudo apt-get -y install python3-pip
sudo apt-get install libpython3-dev
sudo pip3 install pyparsing
sudo pip3 install appdirs
sudo pip3 install setuptools==40.1.0
sudo pip3 install cryptography==2.8
sudo pip3 install bcrypt==3.1.7
sudo pip3 install PyNaCl==1.3.0
sudo pip3 install Fabric3==1.14.post1
sudo pip3 install virtualenv
sudo apt-get -y install git-all
# si ca marche pas relancer a la main 
# sudo pip3 install setuptools==40.1.0
# sudo pip3 install cryptography==2.8
# sudo pip3 install bcrypt==3.1.7
# sudo pip3 install PyNaCl==1.3.0
# sudo pip3 install Fabric3==1.14.post1