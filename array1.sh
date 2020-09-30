arrayName=(1 5 6 7 44 5 7)
max=${arrayName[0]}
min=${arrayName[0]}
for i in "${arrayName[@]}"
do
 if [[ "$i" -gt "$max" ]]; then
 max="$i"
 fi
 
 if [[ "$i" -lt "$min" ]]; then
 min="$i"
 fi
done
echo "Max is: $max"
echo "Min is: $min"
