inch1=$((42%12))
inch2=$((42/12))
echo "inch to feet : " $inch2"."$inch1"ft";
area=$((60*40))
meters=`expr $area/3.28 | bc`
echo "Feet to meters : "$meters;
acres=`expr $area*25*0.000022957 | bc`
echo "Sqft to  acres : "$acres; 
