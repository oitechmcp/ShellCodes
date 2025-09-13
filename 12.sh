#Basic Calculator (Addition, Subtraction, Multiplication, Division)
read -p "Enter two numbers and operator (+,-,*,/): " a op b
case $op in
    "+") echo $((a + b));;
    "-") echo $((a - b));;
    "*") echo $((a * b));;
    "/") echo $((a / b));;
    *) echo "Invalid operator";;
esac