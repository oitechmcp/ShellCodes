#Print All Prime Numbers Between m and n (m < n)
read -p "Enter m and n: " m n
for ((i=m; i<=n; i++)); do
    flag=1
    for ((j=2; j<=i/2; j++)); do
        [ $((i%j)) -eq 0 ] && flag=0
    done
    [ $flag -eq 1 -a $i -gt 1 ] && echo $i
done