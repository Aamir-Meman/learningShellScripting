#!/bin/sh
#
# Script to print file
#
if cat $1
then
echo -e "\n\nFile $1, found and sucessfully echoed"
fi
