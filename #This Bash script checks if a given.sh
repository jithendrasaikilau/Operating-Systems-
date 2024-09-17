#This Bash script checks if a given number is even or odd.
read -p 'Enter n:' n
if [ $(( $n%2)) -eq 0]
then
echo " $n is even "
else
echo " $n is odd "
fi