#!/bin/bash


echo "------Creation of user start---------"


read -p "Enter the user name : " username

read -p "Enter the user password : " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "-------Creation of user completed-------------"



sudo userdel -r $username
echo "---------Deletion of User---------"


cat /etc/passwd | grep "$username" | wc | awk '{print $1}' 

echo "as wc is 0 user is delete" 


