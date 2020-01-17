ar=("$@");
echo "$@"
d=${ar[0]}
m=${ar[1]}

if [[ $d -gt 19 && $d -lt 31 && $m -eq 3 || $d -gt 0 && $d -lt 32 && $m -eq 4 || $d -gt 0 && $d -lt 30 && $m -eq 5 || $d -gt 0 && $d -lt 21 && $m -eq 6 ]]
then
echo "true"
else
echo "false"
fi
