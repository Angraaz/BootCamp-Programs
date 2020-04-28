#!/bin/bash -x
read -p "Enter First Number: " First Number;
read -p "Enter Second Number: " Second Number;
sum=$(($FirstNumber+$SecondNumber));
echo $sum
