#!/usr/bin/env bash

read number < number.txt
result=$(( number * 2 ))

echo "Result is $result"
