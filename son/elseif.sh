#!/bin/bash
echo "Enter the number"
read num
if [ $num -gt 0 ]
then
	echo "it is a positive number"
else
	echo "it is not a positive number"
fi
