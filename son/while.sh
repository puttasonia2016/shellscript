echo "enter the number"
read start
read end
i=1
while [ $start -le $end ]
do 
echo "$start X $i = `expr $start \* $i`"
i = `expr $i + 1`
done


