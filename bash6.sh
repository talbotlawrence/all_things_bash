file1="test_file1"
file2="test_file2"

if [ -e "$file1" ]; then
	echo "$file1 exists"
fi

if [ -r "$file1" ]; then
		echo "$file1 is readable"
fi

if [ -w "$file2" ]; then
	echo "$file2 is writable"
fi

if [ -x "$file1" ]; then
	echo "$file1 is executable"
fi

if [ -d "$file1" ]; then
	echo "$file1 is a directory"
fi

if [ -G "$file1" ]; then
	echo "$file1 is owned by the group"
fi

if [ -O "$file1" ]; then
	echo "$file1 is owned by the userid"
fi