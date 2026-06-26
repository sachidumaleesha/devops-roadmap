#!/usr/bin/env bash

read -p "Enter a number: " number

if [[ ! $number =~ ^[0-9]+$ ]]; then
	echo "Entered number is not a number"
	exit 1
fi

if (( $number % 2 == 0 )); then
       	echo "Number is even"
else
	echo "Number is odd"
fi
