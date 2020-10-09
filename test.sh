#! /bin/bash

echo -e "Enter file name, which you want to search: \c $filename"

read filename
if [ -e $filename ]
then
echo "$filename is available"
else
echo "$filename is not available"
fi
