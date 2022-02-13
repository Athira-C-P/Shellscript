#!/bin/bash -x

#Add 2 random dice number

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
sum=$((dice1+dice2))
echo=$sum


#find sum and avg of 5 random 2 digit values

sum=0
for((i=0; i<5; i++))
do
	sum=$((sum + $((RANDOM%90+10))))
done
avg=$((sum/i))

echo "sum= " $sum
echo "avg= " $avg
