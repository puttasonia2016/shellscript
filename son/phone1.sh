#FILE=$1 
if [ $# -lt 1 ]
then
	echo "Invalid no of argunments"
else
	FILE=$1
	LOF=`cat $FILE | wc -l`
fi
if [ $LOF -lt 1 ]
then
	exit 
else
	while [ $LOF -ge 1 ] 
	do
		read LINE
		if [[ $LINE == [0-9]{10} || $LINE == [0-9]{3}[-][0-9]{3}[-][0-9]{4} ]]

	then
		echo "$LINE is valid"
	else
		echo "$LINE is in valid"
	fi
        LOF=$(($LOF - 1))
done < $FILE
fi
