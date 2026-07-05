#!/bin/bash


<<about 
	in this we will see how funciton is implemented in scripting
about


function sayMyName {
	
	echo "You name is : $1 $2"
}

sayMyName "ankush" "painuly"



sayYourName () {
	local input
	read -p "Enter your name: " input
	echo "Your name is : $input"
}

sayYourName 



