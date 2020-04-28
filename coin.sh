#!/bin/bash -x
HEAD=0
TAIL=0

for x in 1 2 3 4 5 6 7 8 9 10 11
do

FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
echo "TAIL"
TAIL=$(($TAIL+1))
else
echo "HEAD"
HEAD=$(($HEAD+1))
fi
done

if [ $HEAD -gt $TAIL ]
then
echo "Heads Won 11 Times."
else
echo "Tails Wins 11 Times."
fi

