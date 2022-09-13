#!/bin/bash

declare -A die
die[roll1]=1
die[roll2]=2
die[roll3]=3
die[roll4]=4
die[roll5]=5
die[roll6]=6

#echo Result after rolling die 6 times ${die[@]}
#echo Rolling a die for 1st time is: ${die[roll1]}
#echo Rolling a die for 2nd time is: ${die[roll2]}
#echo Rolling a die for 3rd time is: ${die[roll3]}
#echo Rolling a die for 4th time is: ${die[roll4]}
#echo Rolling a die for 5th time is: ${die[roll5]}
#echo Rolling a die for 6th time is: ${die[roll6]}

while [[ $die -le 6 ]]
do
echo "Repeating die: "${die[@]}
done
