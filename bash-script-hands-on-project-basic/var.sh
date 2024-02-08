#!/bin/bash

marks=42

echo $marks
# also this works too :
echo "$marks"

# batch supports mainly three types ==> string, integer, array

stringSample="string"
echo $stringSample
integerSample=$marks
echo $integerSample
arraySample=(10 20 30 40) # as you can see we just used

for i in "${!arraySample[@]}"; do
    echo "$i"
done

