#!/bin/bash

echo "Roll a Die"

for roll in 1 2 3 4 5 6
do
	if [ $roll -le 6 ]
	then
	echo ${roll[@]}
	fi
done
