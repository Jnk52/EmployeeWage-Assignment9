#!/bin/bash -x

echo "Welcome to the employee wage"

randomCheck=$((RANDOM%2));
isPresent=1;
if [ $isPresent -eq $randomCheck ];
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi


