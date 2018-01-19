#!/bin/bash
#max
my_array=( 10 20 5 40 30 90 70 24 21 130 100 120 15 )
max=0
for i in ${my_array[@]}
do
	if [ $i -ge $max ]
	then
		max=$i
	fi
done
echo "max number: $max"	

#min
for j in ${my_array[@]}
do 
	if [ $j -le $max ]
	then
		max=$j
	fi
done	
echo min number: $max