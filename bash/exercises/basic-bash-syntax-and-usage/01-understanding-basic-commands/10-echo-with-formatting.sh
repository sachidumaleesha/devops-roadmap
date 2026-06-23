#!/usr/bin/env bash

bold=$(tput bold)
red=$(tput setaf 1)
reset=$(tput sgr0)

echo -e "${bold}${red}This is a bold read color line.${reset}"
