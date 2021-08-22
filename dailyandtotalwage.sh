#! /bin/bash


for ((i=0;i<10;i++)); 
	do
		dailywage=$((RANDOM%300 + 100));
		wage[$i]=$(echo "Daily Wage is $dailywage for employee#$(($i+1)) ");
		Twage[$i]=$(echo "Total Monthly Wage is= $(($dailywage*20)) for employee#$(($i+1)) // ");
	done

for ((i=0;i<10;i++)); 
	do
		damo[$i]=$(echo "${wage[$i]} : ${Twage[$i]} ")
	done

echo "Datas of Daily wages are (${wage[*]})";
echo "========================================";
echo "Datas of Monthly wages are (${Twage[*]})";
echo "========================================";
echo "========================================";
echo "Datas of Daily and  Monthly Wages are: (${damo[*]})";
