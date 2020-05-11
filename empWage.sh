#!/bin/bash -x

ispresent=1;
randomCheck=$((RANDOM%2));

if [ $ispresent -eq $randomCheck ]


then
        salaryPerHour=20;
        workingHoursPerDay=8;
        salary=$(($salaryPerHour*$workingHoursPerDay));
else
        salary=0;

fi
        echo $salary;






