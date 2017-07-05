string1=""
string2="Sad"
string3="Happy"

if [ "string1" ]; then		#is the variable has value, then it is true
	echo "$string1 is not null"
fi

if [ -z "$string1" ]; then		#-z means the variable has no size/length
	echo "$string1 has no value"
fi

if [ "$string2" == "$string3" ]; then 
	echo "$string2 is equal to $string3"
elif [ "$string2" != "$string3" ]; then
	echo "$string2 is not equal to $string3"
fi