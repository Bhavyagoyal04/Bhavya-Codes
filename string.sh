echo "Enter the string : "
read str
length=${#str}
echo "The length : " $length
rev_str=$(echo "$str"|rev)
echo "The Reverse String is : $rev_str"

echo "Enter the first string"
read s1
echo "Enter the second string"
read s2
echo "Concatinated String : "${s1}${s2}""
