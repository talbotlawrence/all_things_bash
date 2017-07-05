number=1

while [ $number -le 10 ]; do
	echo $number
	number=$(( number+1 ))
done

#################################################################################################

number2=1
while [ $number2 -le 20 ]; do
	if (( (( number2 % 2 )) == 0 )); then
		number2=$(( number2 + 1 ))
		continue
	fi

	if (( number2 >= 15 )); then
		break
	fi
	echo $number2
	number2=$(( number2 + 1 ))
done