#!/bin/bash

declare -a arrayName=("Richie" "Will" "Ben")

counter=1

for i in "${arrayName[@]}"
do
echo "Person ${counter} is ${i}"
((counter++))
done

# declare used to declare an array, duh!
# @ symbol used to iterate through array and then assign to i.
