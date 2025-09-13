#Count Number of Digits and Sum of Digits of Any Integer
read -p "Enter a number: " n
temp=$n
digits=0
sum=0
while [ $n -gt 0 ]; do
    digit=$((n % 10))
    ((digits++))
    sum=$((sum + digit))
    n=$((n / 10))
done
echo "Digits: $digits, Sum: $sum"