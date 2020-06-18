#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));
echo $((RANDOM));
if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi
