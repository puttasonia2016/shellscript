echo "Enter file name"
read file
if [ -f $file ]
then
	echo "upper case to lower conversion"
	tr '[A-Z]' '[a-z]' < $file
else
	echo "$file doesnot exist"
fi
