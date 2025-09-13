#Count Number of Positive, Negative, and Zero in a Set of Numbers
read -a arr
pos=0 neg=0 zero=0
for i in ${arr[@]}; do
    [ $i -gt 0 ] && ((pos++))
    [ $i -lt 0 ] && ((neg++))
    [ $i -eq 0 ] && ((zero++))
done
echo "Positive: $pos, Negative: $neg, Zero: $zero"