echo "enter a number"
read num
if [ $num -gt 0 ]
then
echo "it is a positive number"
elif [ $num -eq 0 ]
then
echo "num is equal to zero"
else
echo "It is not a positive integer"
fi
