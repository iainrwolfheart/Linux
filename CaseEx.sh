#!/bin/bash

echo "Enter your grade (A-F) and hit return"
read grade

case $grade in
"A")echo "Top dawg";;
"B")echo "You must love honey, you got a B!";;
"C")echo "Now you C me";;
"D")echo "BudDee Holly";;
"E")echo "You'd think it'd be E-sy";;
"F")echo "F, poor";;
*)echo "This ain't no grade, yo!";;
esac

