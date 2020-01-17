read -p "Enter the 3 numbers : " num1 num2 num3

echo " 1st operation is a+b*c"
operation1=$((num1+num2*num3))
echo " Result is = $operation1"


echo " 2nd operation is a%b+c"
operation2=$((num1%num2+num3))
echo " Result is = $operation2"

echo " 3rd operation is c+a/b"
operation3=$((num3+num1/num2))
echo " Result is = $operation3"

echo " 4th operation is a*b+c"
operation4=$((num1*num2+num3))
echo " Result is = $operation4"
