echo "1st argument: \$1"
sum=1

# $# is the number of positional parameters.

while [[ $# -gt 0 ]]; do
	num=$1
	sum=$(( sum + num ))
	shift
done
echo "Sum: $sum"