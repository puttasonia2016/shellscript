add () {
	echo "enter num1 is $1"
  	#read NUM1
	echo "enter num2 is $2"
	#read NUM2
        SUM=$(($1 + $2))
	return $SUM
}
add $1 $2
echo "sum is $?"


