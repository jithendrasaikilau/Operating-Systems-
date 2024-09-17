#find the maximum of three numbers provided as arguments
if [$1 -gt $2 -a $1 -gt $3];
 then
echo "Max is" $1
elif [$2 -gt  $1 -a -$2 -gt $3 ];
 then
echo "Max is" $2
else
echo "Max is " $3
fi