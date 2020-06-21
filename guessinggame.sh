#!/bin/bash

n=$(ls | wc -w)
echo "How many files are in this directory?"
read userInput

while [[ $userInput -ne $n ]]; do
	if [[ $userInput -gt $n ]]; then
		echo "Too high"
		read userInput
	elif [[ $userInput -lt $n ]]; then 
		echo "Too low"
		read userInput
	fi
done

echo "You guess the answer, which was: $userInput"


