#!/bin/bash -x
ispartTime=1;
isfullTime=2;
employeeRatePerHour=20;
empCheck=$((RANDOM%3))
case $empCheck in
        $ispartTime)
                empHours=4
                ;;
        $isfullTime)
                empHours=8
                ;;
        *)
                empHours=0
                ;;
esac
salary=$(($empHours * $employeeRatePerHour));
echo $salary;
