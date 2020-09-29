echo "Enter the Subject 1"
read n1
echo "Enter the subject 2"
read n2
sum=`expr $n1 + $n2`
echo "Sum of 2 subjects is :"$sum
avg=`expr $sum / 2`
echo "percentage :" $avg
if [ $avg -ge 60 ]
then
	echo "First  division"
elif [ $avg -ge 50 -a $avg -lt 60 ]
then
	echo "Second division"
elif [ $avg -gt 50 -a $avg -lt 50 ]
then
	echo "Third division"
elif [ $avg -lt 40 ]
then
	echo "Fail"
else
	echo ""
fi
