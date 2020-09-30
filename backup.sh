echo "Enter the file name"
read file
if [ -f $file ]
then
	cp $file $file.bak
	echo "file backed up successfully"
else
	echo "File does not exits"
fi
