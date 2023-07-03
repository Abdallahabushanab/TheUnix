#!/bin/bash

function guess_files {
    local correct=$(ls -l | wc -l)
    while true;
    do
        read -p "Guess the number of files in the current directory: " guess
        if [[ $guess -lt $correct ]]; 
	then
            echo "Too low!"
        elif [[ $guess -gt $correct ]]; 
	then
            echo "Too high!"
        else
            echo "Congratulations! You guessed correctly."
            break
        fi
    done
}

guess_files
