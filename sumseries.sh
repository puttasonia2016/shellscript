echo "Enter the limit"
read n
sum=0
echo "Enter numbers"
for((i=1;i<=n;i++))
do
	read num
	sum=$((sum + num))
done
echo "The sum of all numbers are:" $sum
