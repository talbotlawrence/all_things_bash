read -sp "Enter the Secret Code" secret
echo ""
if [ "$secret" == "password" ]; then
	echo "Yay!!"
else
	echo "Wrong!!"
fi

read -p "Enter 2 numbers again" my_number1 my_number2

number1=${my_number1//[[:blank:]]/sneeze}		#does blank do anything in this case??
number2=${my_number2//8/boom}

echo "$number1"
echo "$number2"

name="Talbot"
echo "${name}'s car"

my_string="The dog climbed the tree"
echo "${my_string//dog/cat}"

# You can assign a default value if it doesn't exist
echo "I am ${name1:-Derek}"

# This uses the default if it doesn't exist and assigns the value to the variable
echo "I am ${name2:=Derek}"

name2="Talbot"

echo $name1
echo $name2

# unset $name2
name2=""
echo "$name2"