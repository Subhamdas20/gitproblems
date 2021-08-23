#! /bin/bash

for (( i = 0; i < 10; i++ )); 
	do
		rwage=$((RANDOM%300 + 100));
		dayn=$((RANDOM%20 + 1))
		ndays[$i]=$dayn;
		wage[$i]=$(echo "Daily Wage: $rwage for exployee$(($i+1)) ");
		twage[$i]=$(echo "Total Wage: $(($rwage * $dayn)) of emploee$(($i+1))");
	done


for (( i = 0; i < 10; i++ )); 
	do
		merge[$i]=$(echo "${wage[$i]} => ${twage[$i]} for ${ndays[$i]} days  ")
	done

echo "Data of Daily wages: (${wage[*]})";
echo "========================================";
echo "Data of Total paid wages: (${twage[*]})";
echo "========================================";
echo "Data of days wages paid for: (${ndays[*]})";
echo "========================================";
echo "Data of Daily to Monthly Wages are: (${merge[*]})";
