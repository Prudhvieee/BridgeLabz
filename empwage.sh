#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
	empRatePerHr=20;
	empHrs=20;
	salary=$(($empHrs*$empRatePerHr));
else
	salary=0;
fi


