#menu driven calculator
echo "Enter the Numbers"
read a
read b
echo "1.Add 2.sub 3.Mul 4.Div 5.Exit"
read op
case $op in
1)c=`expr $a + $b`;;
2)c=`expr $a - $b`;;
3)c=`expr $a \* $b`;;
4)c=`expr $a / $b`;;
5)exit
esac
echo "Result=$c"
 

