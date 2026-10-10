#!/bin/bash
# Define an array of catchphrases
PHRASES=("ITS A TRAP" "I am your father" "Lack of faith is distrubing")

#Randomly select a ohrase
RANDOM_INDEX=$(( RANDOM % ${#PHRASES[@]} ))
SELECT_PHRASE=${PHRASES[$RANDOM_INDEX]}

#Print the message with figlet
figlet -w 200 -f starwars "$SELECT_PHRASE"