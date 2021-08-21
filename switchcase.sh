#! /bin/bash

attendence(){
rann=$((RANDOM%2));
case $rann in
0)echo "Absent";;
1)echo "Present";;
esac
}

attendence
