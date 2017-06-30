read -sp "Enter the Secret Code" secret
echo ""
if [ "$secret" == "password" ]; then
	echo "Yay!!"
else
	echo "Wrong!!"
fi

read -p "Enter 2 numbers again" my_number1 my_number2

number1=${my_number1//[[:blank:]]/sneeze}
number2=${my_number2//8/boom}

echo "$number1"
echo "$number2"

# name="Talbot"
echo "${name}'s car"

my_string="The dog climbed the tree"
echo "${my_string//dog/cat}"

echo "I am ${name:-Derek}"

echo "I am ${name:=Derek}"
echo $name