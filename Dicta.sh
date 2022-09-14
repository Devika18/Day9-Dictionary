#!/bin/bash

echo "Roll a Die"
r=$((RANDOM%6+1))

for roll in $r
do
	if [ $roll -le 6 ]
	then
	echo $roll
	fi
done
