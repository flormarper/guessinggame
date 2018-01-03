#!/usr/bin/env bash
# File: guessinggame.sh

function guessing(){
  count=1
  while [[ $count -gt 0 ]]
  do
    echo "How many files are in the current directory?"
    read response

    if [[ $response -ne $1 ]]
    then
	  echo " You entered: $response and it isn't right.Try again!!!."
	  echo " "
    else
	  echo "Congrats!!!"
	  let count=$count-1
    fi
  done
}

num_files=$(ls -1 | wc -l)
guessing $num_files
