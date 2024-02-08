#!/bin/bash

echo -e "john 25\nAliche 32\nBob 22\nJane 41" > data.txt

echo "original content of data.txt"
cat data.txt

# Use Awk to print names and ages 
echo -e "\nUsing awk to process the file:"
awk '{print "Name: " $1, "\tAge: " $2}' data.txt

# -------------------------------------------
echo -e "hello world \n hello sample" > example.txt
FILE="example.txt"

echo "original content of example.txt"
cat example.txt

# use sed command to replace "sample" with "modified" in file
sed 's/sample/modified' > modified_file.txt

echo -e "\n modified content"
cat modified_file.txt