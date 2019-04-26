#! /bin/bash
#numbers.sh
#Macy Werner
echo "Enter a positive number"
read NUM
i=1
while [ "$i" -le "$NUM" ]
do
	if  [ $((i%2)) -eq 0 ]
	then
		echo "$i EVEN"
	else
		echo "$i ODD"
	fi	 
	((i++))
done  
