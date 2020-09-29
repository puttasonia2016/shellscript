echo "Enter the Number"
read num
n=$num
rev=0
while [ $num -gt 0 ]
do
	r=`expr $num%10`
	rev=`expr $rev\*10 + $r`
	num=`expr $num / 10`
	
done
echo "Reverse of $n is $rev"
if [ $n == $rev ]
then
	echo ita a palindrome
else
	echo its not a palindrome
fi	
