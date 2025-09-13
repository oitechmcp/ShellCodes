#Calculate Simple Interest
read -p "Enter principal, rate, time: " p r t
interest=$(echo "$p * $r * $t / 100" | bc -l)
echo "Simple Interest: $interest"