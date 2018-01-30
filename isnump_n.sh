#!/bin/sh
#
# Script to see whether argument is positive or negative
#
clear

if test $# -eq 0
then
echo "$0 : You must supply one integers"
exit 1
fi

if test $1 -ge 0
then
echo "$1 number is positive"
else
echo "$1 number is negative"
fi








