echo "1st argument: \$1"
sum=1

# $# is the number of positional parameters.

while [[ $# -gt 0 ]]; do
	num=$1
	sum=$(( sum + num ))
	shift					#I believe shift is like shift (off) arrays in other languages
done

echo "Sum: $sum"