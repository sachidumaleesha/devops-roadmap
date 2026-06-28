#!/usr/bin/env bash

read -p "Enter a word: " word

clean_str=$(echo "$word" | tr -d ' ' | tr 'A-Z' 'a-z')

reversed=""
length=${#clean_str}

for (( i=length-1; i>=0; i-- )); do
	reversed="$reversed${clean_str:$i:1}"
done

if [[ $clean_str == $reversed ]]; then
	echo "It is palindrome"
else
	echo "Not palindrome"
fi

