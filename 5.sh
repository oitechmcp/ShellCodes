#Reverse a Number and Check if Palindrome
read -p "Enter a number: " num
rev=0
temp=$num
while [ $num -gt 0 ]; do
    digit=$((num % 10))
    rev=$((rev * 10 + digit))
    num=$((num / 10))
done
echo "Reversed number: $rev"
[ $rev -eq $temp ] && echo "Palindrome" || echo "Not Palindrome"