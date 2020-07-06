#!/bin/bash

###################################################################
# if condition
#           then
#                       condition is zero (true - 0)
#                       execute all commands up to else statement
#
#           else
#                       if condition is not true then
#                       execute all commands up to fi
#           fi
####################################################################


#if test $1 -gt 0
#then
#    echo "$1 is positve number"
#fi

# comparing strings
a=-10
#if test $a -gt 0
if [ $a -gt 0 ]
then
echo "$a number is positive"
else
echo "$a is negitive  number"
fi

#printing a message

echo "Hello JAVA world"

