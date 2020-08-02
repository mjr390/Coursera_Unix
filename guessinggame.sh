#!/usr/bin/env bash
# File: guessinggame.sh
function GuessingGame {

echo "How many files are in the current directory? "
read fileguess

actualcount=$(ls -1q | wc -l)

while [[ $fileguess -ne $actualcount ]]
do 
    echo "Your guess is incorrect, please try again "
    read fileguess
done

echo "Congratulations! You are correct!"

}

GuessingGame