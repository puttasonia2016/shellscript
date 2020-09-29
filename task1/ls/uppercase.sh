echo "Enter file"
read file
if [ -f $file ]
then
	echo "upper to lower conversion"
	tr '[A-Z]' '[a-z]' < $file
else
	echo "$file does not exist"
fi
