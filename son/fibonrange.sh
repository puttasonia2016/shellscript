echo "Enter the limit"
read n
i=2
echo "Fibonacci series"
echo "----------------"
a=0
b=1
echo $a
echo $b
while [ $i -lt $n ]
do
	c=`expr $a + $b`
	echo $c
a=$b
b=$c
i=`expr $i + 1`
done
