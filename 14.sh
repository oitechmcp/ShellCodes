#Input Angles of Triangle and Check if Valid
read -p "Enter three angles: " a b c
sum=$((a + b + c))
[ $sum -eq 180 -a $a -gt 0 -a $b -gt 0 -a $c -gt 0 ] && echo "Valid Triangle" || echo "Not Valid"