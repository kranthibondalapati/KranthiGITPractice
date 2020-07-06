#!/bin/bash



# Script to test if..elif...else
#
if [ $1 -gt $2 ]
then
  echo "$1 is bigger value than $2"
elif [ $1 -lt $2 ]
then
  echo "$2 is bigger valuew than $1"
elif [ $1 -eq $2 ]
then
  echo "both are same"
else
  echo "Opps! not a number, give number"
fi

