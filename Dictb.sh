#!/bin/bash
c=0

while [[ $c -le 6 ]]
do
die=$((RANDOM%6+1))
echo "Repeating die: "$die
((c++))
done
