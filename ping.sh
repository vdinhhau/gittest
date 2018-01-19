#/bin/bash
for i in $(cat file.txt)
do 
	ping -c1 $i > /dev/null
if [ $? -eq 0 ]
then
	echo "ping successful $i"
else
	echo "ping fail"
fi	
done