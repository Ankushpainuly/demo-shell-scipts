#!/bin/bash


<<info 
	loops
info


for(( i=1 ; i<=2 ; i++ ))
do
	echo "hello $i"
done


count=1

while [ $count -le 2 ]
do 
	echo "hello $count"
	((count++))
done


