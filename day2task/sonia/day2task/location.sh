echo "Enter the string"
read STR
echo "Enter charcter to find location"
read CHAR
awk -v a="$STR" -v b="$CHAR" 'BEGIN{print index(a,b)}'
