#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ]
then
        salaryPerHour=30;
        workingHoursPerDay=8;
        salary=$(($salaryPerHour * $workingHoursPerDay))
else
        salary=0;
fi
echo $salary;

