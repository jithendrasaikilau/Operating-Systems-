#check if a given string is a palindrome

read -p "Enter string to check if it's a palindrome or not: " s
l=${#s}
k=$((l - 1))
n=0

for (( i=0; i < l/2; i++ ))
do
  if [[ ${s:i:1} == ${s:k:1} ]]; then
    n=$((n + 2))
  fi
  k=$((k - 1))
done

if [[ $(($l % 2)) != 0 ]]; then
  n=$((n + 1))
fi

if [[ $n -eq $l ]]; then
  echo "$s is a palindrome"
else
  echo "$s is not a palindrome"
fi