echo "The present working directory"
pwd
clear
date
mkdir d1
mkdir d2
cd d2
touch file1 file2
chmod u+rwx,g+rx,o+r file1
chmod u+rwx,g+rx,o+r file2
ls -l
