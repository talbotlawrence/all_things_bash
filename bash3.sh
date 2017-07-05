read -p "What is your name?" name
echo "Hello $name"

read -p "What is your age?" age

# if [ $age -ge 16 ]	This works too!!
if (( $age >= 16 ))		#(()) is math and [] is asking a question
then
	echo "You can drive!"

elif [ $age -eq 15 ]
then
	echo "You can drive next year!"

else
	echo "You can't drive fool!!"
fi