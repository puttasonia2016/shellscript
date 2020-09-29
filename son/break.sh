while read VAL 
do 
	case $VAL in
	a)echo "this is a";
	break;;
	b)echo "this is b";;
	esac
done < sampletext

