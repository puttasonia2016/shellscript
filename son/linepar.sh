filename=$1
if [ -f $filename ]
then
read start
read end
i=1
	while [ $i -le $end ]
	do
	read -r line
	if [ $i -lt $start ]
then 
	i=`expr $i + 1`
	continue;
else
	echo $line
fi
$start=`expr $start + 1`
i=`expr $i + 1`
done < $filename
fi	
