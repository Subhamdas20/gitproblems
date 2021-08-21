#! /bin/bash 

rann=$((RANDOM%2));

if [[ $rann == 1 ]]
	then
	echo "Present"
else
echo "Absent"
fi

