#calculate the average of n numbers entered by the user
echo 'Enter n: '
read n
sum=0
i=0
while [ $i -lt $n ]
do 
    echo 'Enter element '$i
    read x
    sum=$(($sum+$x))
    i=$(($i+1))
done
echo $(($sum/$n))