read -p 'Enter n: ' n
f=0
s=1
echo $f
echo $s
for((i=3;i<=$n;i++))
do
  curr=$(($f+$s))
  f=$s
  s=$curr
  echo $curr
done