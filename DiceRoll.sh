#!/bin/bash -x

declare -A Dice
Dice[roll1]=$((RANDOM%6))
Dice[roll2]=$((RANDOM%6))
Dice[roll3]=$((RANDOM%6))
Dice[roll4]=$((RANDOM%6))
Dice[roll5]=$((RANDOM%6))
Dice[roll6]=$((RANDOM%6))

echo "Dice roll" ${!Dice[@]}
echo "Number Dice roll" ${#Dice[@]}
