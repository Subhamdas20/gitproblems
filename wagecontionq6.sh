
#! /bin/bash
echo "Press (0) for computing in days press (1) for computing in hour "
read c; 
echo "Enter the total working hr in a month"
read wrh;
echo "Enter the total working days"
read wd;
payr=20;
hrpd=8;


if [[ $c -eq 0 ]] && [[ $wd -le 20 ]]
then
	wage=$(( $wd*$payr*$hrpd ))

	echo "Total wage on basis of working days " $wage;

elif [[ $c -eq 1 ]] && [[ $whr -le 100 ]]
	then
	wage=$(($wrh*$payr))
		
	echo "Total wage on basis of working hours - "$wage;
 else
 	wage=$wage;
fi













