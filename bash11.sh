number=1
until [ $number -gt 10 ]; do
	echo $number
	number=$(( number + 1 ))
done

#################################################################################################

while read avg rbis hrs; do
	printf "Avg: ${avg}\nRBIs: ${rbis}\nHRs: ${hrs}\n"
done < stats.txt

#################################################################################################

for (( i=0; i<=10; i+=1 )); do
	echo $i
done

#################################################################################################

for i in {A..Z}; do
	echo $i
done