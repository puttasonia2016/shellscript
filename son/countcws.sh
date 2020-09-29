echo "Enter the filename"
read file
w=\'cat $file | wc -w\'
c=\'cat $file | wc -c\'
echo Numbers of charcters in $file is $c
ehco Numbers of words in $file is $w
