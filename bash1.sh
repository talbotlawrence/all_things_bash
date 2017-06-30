#!/bin/bash

declare -r NUM1=5
num2=4

num3=$((NUM1 + num2))

echo "5 + 4 = $num3"
echo $(( 5**2 ))

rand=5
let rand+=4
echo $rand
echo "rand++ = $(( rand++ ))"
echo "$rand"
echo "rand-- = $(( rand-- ))"
echo "$rand"
echo "++rand = $(( ++rand ))"
echo "$rand"
echo "--rand = $(( --rand ))"
echo "$rand"

num7=1.2
num8=1.3
num9=$(python -c "print $num7 + $num8")
echo "$num9"

cat << Talbot
This is a line
This is too
Bye!!
Talbot