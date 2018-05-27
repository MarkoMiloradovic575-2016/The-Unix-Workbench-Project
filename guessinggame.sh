#!/bin/bash

echo "How many files are in the current directory?"

function guess {

number=$(ls | wc -l)

while [[ true ]] 
do
read input

if [[ $input -eq $number ]]
 then
	echo "Congrats ,you guessed the number of files!"
	break
elif [[ $input -lt $number ]]
 then
	echo "Your guess is too low,try again"
else
	echo "Your guess is too high,try again"
fi
done 

}

guess
