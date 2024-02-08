#!/bin/bash

stringzip -rq /path/to/archive.zip /path/to/directory-or-file
string1="string1"
string2="string2"
string="$string1 $string2"
echo "$string"

temp=${string%%"$substring"*} && index=${#temp}
echo "index of \"${substring}\" in \"${string}\" is ${index}"
