#!/bin/bash

arraySample=(10 20 30 40) 

for i in "${!arraySample[@]}"; do
    echo "$i"
done

# Range Of Numbers => {startnumber..endnumber}
for task in {1..100}; do
    echo "$task"
done

counter=0
while [ $counter -lt 100 ]; do
    echo "$counter. hello World"
    ((counter++))
done