echo ""
echo "shell program to sub 2 values"
echo ""
read -p "enter the value of a is: " a
read -p "enter the value of b is: " b
echo ""
c=`expr $a - $b`
echo ""
echo "value of a - b is: $c"
echo ""
