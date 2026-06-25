#!/usr/bin/env bash

read -p "Enter a number: " number

if [[ number -gt 10 ]]; then
	echo "$number is greator than 10"
elif [[ number -eq 10 ]]; then
	echo "$number is equal to 10"
else
	echo "$number is less than 10"
fi
