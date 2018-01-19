#!bin/bash
$(grep -q youtube.com file.txt)
if [ $? -eq 0 ]
then
	echo "found"
else
	echo "not found"
fi