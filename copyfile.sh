echo "Enter the filename"
read filename 
read filename1
if [ -f $filename ]
then
	echo "copy one to another file"
	cp filname filename1
fi
	
