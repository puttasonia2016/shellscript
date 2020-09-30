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

