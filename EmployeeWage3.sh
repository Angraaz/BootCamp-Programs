#!/bin/bash -x
isPartTime=1;
isFullTime=2;
randomCheck=$((RANDOM%3))

if [ $isPartTime -eq $randomCheck ]
then
       WorkingHour=4;
       EmployeeRatePerHour=10;
elif [ $isFullTime -eq $randomCheck ]
then
       WorkingHour=8;
       EmployeeRatePerHour=20;
else
       WorkingHour=0;
       EmployeeRatePerHour=0;
fi
salary=$(($WorkingHour * $EmployeeRatePerHour));
echo $salary;
