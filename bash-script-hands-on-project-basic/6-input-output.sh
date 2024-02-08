#!/bin/bash

echo "enter your name : "
#use the -r option with read, which tells it to treat backslashes 
#as regular characters and not as escape characters.
read -r username

echo "hello $username"