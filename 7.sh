#Generate and Print GCD and LCM of Two Integers
read -p "Enter two numbers: " a b
gcd=$a
while [ $((b % gcd)) -ne 0 ]; do
    temp=$((b % gcd))
    b=$gcd
    gcd=$temp
done
lcm=$((a * b / gcd))
echo "GCD: $gcd, LCM: $lcm"