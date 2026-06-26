#!/usr/bin/env bash

if [[ -e "./06-script.sh" ]]; then
       if [[ -x "./06-script.sh" ]]; then
		./06-script.sh
 	else
		echo "File not executable."
	fi
else
	echo "File not executable."
fi
