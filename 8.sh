#Count Lines, Words, and Characters in Input (Without wc)
read -p "Enter text: " text
lines=1
words=0
chars=0
for i in $text; do
    ((words++))
    chars=$((chars + ${#i}))
done
echo "Lines: $lines, Words: $words, Chars: $chars"