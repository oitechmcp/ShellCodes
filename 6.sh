#Find Maximum and Minimum of Given Set
read -a arr
max=${arr[0]}
min=${arr[0]}
for i in ${arr[@]}; do
    [ $i -gt $max ] && max=$i
    [ $i -lt $min ] && min=$i
done
echo "Max: $max, Min: $min"