#!/usr/bin/env bash

read -s -p "Enter your password: " password

user_pass="toor"

if [[ $password == $user_pass  ]]; then
	echo "Access Granted"
else
	echo "Access Denied"
fi
