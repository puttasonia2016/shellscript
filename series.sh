echo "Enter limit"
read n
j=1
k=1
for (( i=1; $i <= $n; i++ ))
do
	if [ $(($i % 2)) == 1 ]
	then
		echo -n "$k "
 		k=$((k + 1))
 	else
 		echo -n "$((j*5)) "
 		j=$((j + 1))
 	fi
done
