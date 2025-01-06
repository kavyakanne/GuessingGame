#!/bin/bash

function guess_files {
    local file_count=$(ls -1 | wc -l)
    local user_guess=0

    echo "Welcome to the Guessing Game!"
    echo "Can you guess how many files are in the current directory?"

    while [[ $user_guess -ne $file_count ]]; do
        read -p "Enter your guess: " user_guess

        if [[ $user_guess -lt $file_count ]]; then
            echo "Too low!"
        elif [[ $user_guess -gt $file_count ]]; then
            echo "Too high!"
        else
            echo "Congratulations! You guessed it right."
        fi
    done
}

guess_files
