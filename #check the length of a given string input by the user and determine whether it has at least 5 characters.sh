 #check the length of a given string input by the user and determine whether it has at least 5 characters

echo -n "Enter a string : "
read -r string
 
# Make sure input is given
if [ "$string" == "" ]
then
    echo "Please enter a string."
    exit 1
fi
 
# Find Length
_LEN=${#string}
 
# Display message
if [ "$_LEN" -lt 5 ]; 
then
        echo "The '$string' doesn't have at least 5 characters."
else
        echo "The '$string' has 5 or more characters."
fi