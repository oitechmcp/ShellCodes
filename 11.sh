#Check if Given Year is Leap Year or Not
read -p "Enter year: " year
[ $((year % 4)) -eq 0 -a $((year % 100)) -ne 0 -o $((year % 400)) -eq 0 ] && echo "Leap Year" || echo "Not Leap Year"