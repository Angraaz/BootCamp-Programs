#!/bin/bash -x
echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in words 
    case $digit in
        10) echo -n "Ten" ;;
        100) echo -n "Hundred" ;;
        1000) echo -n "One Thousand" ;;
        10000) echo -n "Ten Thousand" ;;
        100000) echo -n "One Lakh" ;;
        1000000) echo -n "Ten Lakh" ;;
    esac 
done
 
# just print new line
echo ""
