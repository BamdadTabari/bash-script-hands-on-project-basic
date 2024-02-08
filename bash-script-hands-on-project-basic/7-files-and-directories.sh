#!/bin/bash

# create , write, append, read, copy, move, rename, delete 

#create
touch file1.txt

#write
echo " write to file " > file1.txt

#append
echo " append to file " >> file1.txt

#read
cat file1.txt

#copy
cp file1.txt file1_copy.txt

#move, rename => for move you should give the address too
mv file1.txt file2.txt

#remove
rm file1.txt