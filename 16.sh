#Generate Multiplication Table of Given Number
read -p "Enter a number: " n
for ((i=1; i<=10; i++)); do
    echo "$n x $i = $((n * i))"
done