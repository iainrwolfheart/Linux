#!/bin/bash

#for loop example

echo "Enter 3 names separated by spaces, and then hit return."
read names
personNo=1

for i in $names
do
echo "Person number ${personNo} is ${i}"
((personNo++))
done
