#Display Fibonacci Series of n Numbers
read -p "Enter n: " n
a=0
b=1
echo -n "$a $b"
for ((i=2; i<n; i++)); do
    c=$((a + b))
    echo -n " $c"
    a=$b
    b=$c
done
echo