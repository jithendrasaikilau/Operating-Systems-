#calculate and display the length of a string passed as an argument when running the script


if [ $# -eq 0 ]; then
  echo "No string provided. Usage: ./script.sh <your-string>"
  exit 1
fi

# Assign the first argument to a variable
input_string=$1

# Initialize length counter
string_length=0

# Loop through each character in the string
for (( i=0; i<${#input_string}; i++ )); do
  string_length=$((string_length + 1))
done

# Echo the string length
echo "The length of the string '$input_string' is: $string_length"