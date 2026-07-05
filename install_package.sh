#!/bin/bash


<<info
 this will install the package that you pass in the arguments
info

echo "Installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation completed"
