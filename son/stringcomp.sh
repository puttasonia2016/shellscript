echo "Enter the string1"
read $str1
echo "Enter the string2"
read $str2
if [ "$str1" = "$str2" ]
then
	echo " two strings are equals"
else
	echo " two strings are not equal"
fi
