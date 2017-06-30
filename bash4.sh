read -p "Please enter a number: " number

if ((number == 10)); then
	echo "Your number is 10!!"
fi

if ((number > 10)); then
	echo "It is greater than 10"
fi

if ((number < 10)); then
	echo "Your number is less than 10"
fi

if (( ((number % 2)) == 0)); then
	echo "It is even!"
else
	echo "It is odd!"
fi

if (( ((number > 60)) && ((number < 63)) )); then
	echo "$number is between 60 and 63"
fi