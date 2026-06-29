#!/usr/bin/env bash

logged_in_user=$(whoami)

if [[ -n $logged_in_user ]]; then
	echo "User is logged in: $logged_in_user"
else
	echo "User is not logged in"
fi
