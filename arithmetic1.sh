echo "Enter the value 1"
read NUM1
echo "Enter the value 2"
read NUM2
if [ $NUM1 == $NUM2 ]
then
	echo "Both are equal"
else
	echo "Both are not equal"
fi
