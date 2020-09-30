<<<<<<< HEAD
Passes=$1
if [ -d "${Passes}" ]
then
	echo "$Passed is a directory"
else
	if [ -f "${Passes}" ]
then
	echo "${Passes} is a file"
else
	echo "${Passes} is a something else"
	exit
	fi
fi
=======
sses=$1
if [ -d "${Passes}" ]
then
        echo "$Passed is a directory"
else
        if [ -f "${Passes}" ]
then
        echo "${Passes} is a file"
else
        echo "${Passes} is a something else"
        exit
        fi
fi

>>>>>>> 62a098225037f94c5ec2232339d599a88e0b98ed
