echo "Present working directory"
pwd
read TargetDir
ls
if [ -d $TargerDir ]
then
	mv *sh $TargetDir
else
	mkdir $TargetDir
	mv *sh $TargetDir
fi 
