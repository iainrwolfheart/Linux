#!/bin/bash

loop=1

until [ $loop -gt 5 ]
do
echo "${loop} is smaller than 6"
((loop++))
done
