read -p "How old are you: " age

case $age in
	[1-4])
	echo "Too young!!"
	;;

	5)
	echo "Go to kindergarden!"
	;;

	[6-9]|1[0-8])
	grade=$(( age-5 ))
	echo "Go to grade $grade"
	;;

	*)
	echo "You are too old for school!"
	;;
esac

#################################################################################################

# can_vote=0
# the_age=18

# (( age>=18?(can_vote=1):(can_vote=0) ))
# echo "Can vote: $can_vote"

#################################################################################################

if (( age>=18 )); then
	can_vote="Yes"
else
	can_vote="No"
fi

echo "Can vote: $can_vote"

#################################################################################################

random="A random string"

echo "String length: ${#random}"
echo "random:2 is-- ${random:2}"
echo "random:2:7 is-- ${random:2:7}"
echo "random#*A is-- ${random#*A }"