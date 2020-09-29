echo "Enter the first value"
read NUM1
echo "Enter the second value"
read NUM2
a=`expr $NUM1 + $NUM2`
echo "Sum of two numbers is $a"
b=`expr $NUM1 - $NUM2`
echo "Subtraction of two numbers is $b"
c=`expr $NUM1 \* $NUM2`
echo "Multiplication of two numbers is $c"
d=`expr $NUM2 / $NUM1`
echo "Division of two numbers is $d"
e=`expr $NUM2 % $NUM1`
echo "Modulus of two numbers is $e"

