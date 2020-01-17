read -p "Enter the number btwn 0 to 6 : " num

if [[ $num -lt 7 ]]
then
if [[ $num -eq 0 ]]
then 
echo "it's sunday "
elif [[ $num -eq 1 ]]
then
echo "it's monday"
elif [[ $num -eq 2 ]]
then
echo "it's tuesday"
elif [[ $num -eq 3 ]]
then
echo " it's wednesday"
elif [[ $num -eq 4 ]]
then
echo "it's thursday"
elif [[ $num -eq 5 ]]
then
echo "it's friday"

else
echo "it's saturday"
fi
else
echo "Enter the valid number"
fi


