read -p "Enter 3 Numbers : " a b c

p=$((a+b*c))
q=$((a%b+c))
r=$((c+a/b))
s=$((a*b+c))

echo " $p $q $r $s"

if [[ $p -gt $q && $p -gt $r && $p ]]
then
echo " $p is maximum"
elif [[ $q -gt $p && $q -gt $r && $q -gt $s ]]
then
echo " $q is maximum"
elif [[ $r -gt $p && $r -gt $q && $r -gt $s ]]
then
echo " $r is maximum"
else
echo " $s is maximum"
fi

if [[ $p -lt $q && $p -lt $r && $p -lt $s ]]
then
echo " $p is minimum"
elif [[ $q -lt $p && $q -lt $r && $q -lt $s ]]
then
echo " $q is minimum"
elif [[ $r -lt $p && $r -lt $q && $r -lt $s ]]
then
echo " $r is minimum"
else
echo " $s is minimum"
fi
