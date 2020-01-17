#!/bin/bash 
present=1;
randomcheck=$((RANDOM%2));

if [ $present -eq $randomcheck ];
then
	empRateHour=20;
	empWorkHour=8;
	salary=$((empRateHour*empWorkHour));
        echo "is present salary of emp is $salary";

else 
salary=0;
echo "is absent salary is $salary";
fi
