echo "Enter the directory name"
read dir
if [ -d $dir ]
then
	echo "List of files in the directory"
	ls $dir
else
	echo "Enter proper directory name"
fi
