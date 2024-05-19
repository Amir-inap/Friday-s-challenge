#!/bin/bash

read -p "what is the name of the file you are looking for? " filename

if [ -e "$filename" ]; then
	
	echo "$filename exists" 
else	
	echo "$filename does not exist"
fi

