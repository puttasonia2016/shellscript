echo "Enter the Number"
read n
a=0;b=1
echo $a
echo $b
while [ `expr $a + $b` -le $n ]
do
	c=`expr $a + $b`
echo -ne "$c \t"
a=$b
b=$c
done

echo -e "\n" 
