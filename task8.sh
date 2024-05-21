#!/bin/bash

while true; do
    if [ $? -eq 0 ]; then
        cp -r "$(pwd)"/* /Users/amir/destination-Directory
        echo "Files from $(pwd) have been copied to /Users/amir/destination-Directory"
    else
        echo "An error occurred. Retrying..."
    fi
    sleep 10
done

