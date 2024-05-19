#Create a script that asks you for an input after every file you created. When you type yes, the script creates
the next file. When you type no, the script stops creating files.

#!/bin/bash

counter=1

# Start a loop to create files
while true; do
    # Prompt the user whether to create the next file
    read -p “Do you want to create a file $counter? (yes/no): " choice

    # Check user's choice
    if [ "$choice" = "yes" ]; then
        # Create the file
        echo "Creating file $counter..."
        touch "file$counter.txt"
        # Increment the counter for the next file
        ((counter++))
    elif [ "$choice" = "no" ]; then
        # If user chooses 'no', exit the loop
        echo "Stopping file creation."
        break
    else
        # If input is neither 'yes' nor 'no', prompt again
        echo "Invalid choice. Please enter 'yes' or 'no'."
    fi
done
