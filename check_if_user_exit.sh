#!/bin/bash

<<info
	this shell scripts check if user exists
info

function check {
read -p "Enter the username you wish to check : " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "User does not exist"
else
	echo "User exists"
fi

}


check 
check
