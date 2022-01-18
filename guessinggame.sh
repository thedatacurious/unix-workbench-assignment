#!/usr/bin/env bash
function guessing {
    echo "Guess how many files there are in the directory."
    read response
    correct=$(ls | wc -l)

    while [[ $response -ne $correct ]]
        do 
            if [[ $response -gt $correct ]]
            then
                echo 'Enter a lower number'
                read response
            else
                echo 'Enter a high number'
                read response
            fi 
        done
    echo 'Congrats! You guessed correctly'
}

guessing
