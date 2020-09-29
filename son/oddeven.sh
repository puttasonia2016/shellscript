echo "Enter numbers"
read NUM
if [ `expr $NUM % 2` -eq 0 ];
then
	echo "Number is even"
else
	echo "Number is odd"
fi


