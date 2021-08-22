#! /bin/bash
workhr(){
 echo "Enter total work hr in a day"
read whr
echo "Enter total number of working days "
read twd

twh=$(($whr*$twd))
echo "Total working hours are" $twh

}
workhr
