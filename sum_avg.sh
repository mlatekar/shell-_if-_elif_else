min=9
max=99
diff=$((max-min))
for (( i=1; i<=5; i++))
do 
result=$(($((sum+=RANDOM%10))+$diff))
average=$((result/5))
done
echo "sum of 5 random values $result"
echo "Average of 5 random values $average"
