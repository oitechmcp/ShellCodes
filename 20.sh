#Check if Given String is Palindrome or Not
read -p "Enter a string: " str
rev=$(echo $str | rev)
[ "$str" = "$rev" ] && echo "Palindrome" || echo "Not Palindrome"