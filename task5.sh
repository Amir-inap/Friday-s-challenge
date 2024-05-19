#!/bin/bash

directory=$1
num_files=$2

mkdir -p "$directory"

for ((i=1; i<=num_files; i++))
do
	touch "$directory/file$i.txt"

	echo 'The new Directory/file have been created'
done
