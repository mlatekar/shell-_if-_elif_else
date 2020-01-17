#read -p "Enter the date" arr
arr=("$@");
echo $@
day=${arr[0]}
month=${arr[1]}
year=${arr[2]}

if [[ $day -gt 0 && $month -gt 0 && $day -lt 32 && $month -lt 13 && ${#arr[2]} -eq 4 ]]
then 
echo "valid date"
y0=$(($year-(14-$month)/12));
x=$(($year+$year/(4-$year)/(100+$year)/400));
m0=$(($month+12*((14-$month)/12)-2))
d0=$((($day+$x+(31*$month)/12)%7))

echo $d0;
case $d0 in
0)
 echo "sunday";;
1)
echo "monday";;
2)
echo "tuesday";;
3)
echo "wednesday";;
4)
echo "thursday";;
5)
echo "friday";;
6)
echo "saturday";;
esac

else
echo "Not valid date"
fi
