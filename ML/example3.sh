#!/bin/bash

for (( i=1; i<=10; i++ ))
do
  for (( j=1; j<=i; j++ ))
   do
   echo -n " # "
  done
  echo ""
done
 

for (( i=10; i>=1; i-- ))
do
  for (( j=1; j<=i; j++ ))
  do
 echo -n " # "
done
echo ""
done

