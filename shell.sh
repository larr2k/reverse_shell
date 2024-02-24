#!/bin/bash

while true; do
    read -p "Enter a command (or 'exit' to quit): " user_input

    # Check if the user wants to exit
    if [ "$user_input" == "exit" ]; then
        echo "Exiting the script."
        break
    fi

    # Execute the user input as a command
    echo "Executing: $user_input"
    eval "$user_input"
done
