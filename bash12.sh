my_array_of_numbers=(3.14 2.6 .5774 4.664)
echo "Pi: ${my_array_of_numbers[0]}"

new_number[4]=1.6
echo "The new number is ${my_array_of_numbers[4]}"

my_array_of_numbers+=(8 9)
echo "The full array is ${my_array_of_numbers[*]}"


#################################################################################################

favorite_numbers=(7 77 7 82)

for i in ${favorite_numbers[*]}; do
	echo "The * is $i";
done

echo "Break"

for in in ${favorite_numbers[@]}; do
	echo "Now using the @ $i";
done

echo ""
echo "Array length: ${#favorite_numbers[@]}"
echo "Index 3 length: ${#favorite_numbers[3]}"
echo ""

sorted_numbers=($(for i in "${favorite_numbers[@]}"; do
	echo $i;
done | sort ))

for i in ${sorted_numbers[*]}; do
	echo $i;
done

unset 'sorted_numbers[0]'
echo "After the unset: ${sorted_numbers[*]}"

unset sorted_numbers
echo "Now it's ${sorted_numbers[*]}"