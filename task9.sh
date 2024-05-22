#!/bin/bash

read -p "Please enter the path to the directory: " directory_path

total_size_kb=$(du -sk "$directory_path" | cut -f1)

total_size=$((total_size_kb * 1024))


echo "Total size of all files: $total_size bytes"
