#!/bin/bash -x
declare -A workTime
read -p "Number of Record:" recs
for((count=0; count<$recs; count++))
do
             read -p "Enter $count record name: " record
             workTime[$record]=`date`
done
echo ${workTime[@]}
echo ${!workTime[@]}

