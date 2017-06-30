getDate() {
	date
	return
}
getDate

name="Derek"
demLocal() {
	local name="Paul"
	name="George"
	echo "$name"
}
demLocal
echo "$name"

getSum() {
	local num3=$1
	local num4=$2
	local sum=$((num3+num4))
	echo "$sum"
}
five=5
six=6

add_it_up=$(getSum five six)
echo "The sum of 5 and 6 is $add_it_up"