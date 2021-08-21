#! /bin/bash

echo "Enter the total working days"
read wd;
for ((i=0;i<20;i++))
do
n[$i]=$(echo "working day $(($i+1))")

done
echo ${n[@]}
dailywage=$((20*8))
totalwage=$((20*8*$wd))
echo "dailywage =" $dailywage
echo "totalwage=" $totalwage