
min=99;
max=999;
diff=$max-$min
for (( i=0; i<=5; i++ ))
do 
value=$(($((RANDOM%100))+diff))
echo " numners = $value"
if [ $max -gt $value ]
then
max=$value
fi
if [ $min -lt $value ]
then
min=$value
fi
done
echo "minimum =$max"
echo "maximum =$min"
