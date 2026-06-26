#!/usr/bin/env bash

read -p "Enter a number: " number

if [[ ! $number =~ ^-?[0-9]+$ ]]; then
       echo "Entered value is not a number"
       exit 1
fi

if (( $number > 0 )); then
	echo "Number is positive number"
elif (( $number == 0)); then
	echo "Number is zero"
else
	echo "Number is negative number"
fi


