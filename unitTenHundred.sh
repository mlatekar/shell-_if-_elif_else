read -p "Enter number" num
 if [[ $num -lt 10 ]]
then
echo "in unit"
elif [[ $num -gt 9 && $num -lt 100 ]] 
then
echo "in ten"
elif [[ $num -gt 99 && $num -lt 1000 ]]
then
echo "in hunderds"
else
echo " enter valid number"
fi
