for (( i=1; i<=2; i++ ))
do 
dice=0;
dice=$(($((RANDOM%6))+1))
result=$((sum+=$dice))	
done
echo " Addtion of two dice is : $result"
