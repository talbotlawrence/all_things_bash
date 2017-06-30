read -p "Validate Date: " my_date
pattern="^[0-9]{8}$"

if [[ $my_date =~ $pattern ]]; then
	echo "$my_date is valid"
else
	echo "$my_date ain't valid!!"
fi

read -p "Please enter two numbers to add up!" number1 number2
sum=$(( number1 + number2 ))
echo "$number1 + $number2 = $sum"