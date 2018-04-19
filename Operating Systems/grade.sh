#! /bin/bash

echo -n "Enter the marks of the first subject: "
read s1
echo -n "Enter the marks of the second subject: "
read s2
echo -n "Enter the marks of the third subject: "
read s3
echo -n "Enter the marks of the fourth subject: "
read s4
echo -n "Enter the marks of the five subject: "
read s5

a=$((($s1+$s3+$s3+$s4+$s5)/5))
echo " Percentage : $a%"
if [ $a -gt 79 ]
then
echo "Grade :'O'"
elif [ $a -gt 74 -a $a -lt 80 ]
then
echo "Grade : 'A'"
elif [ $a -gt 59 -a $a -lt 75 ]
then
echo "Grade : 'B'"
elif [ $a -gt 44 -a $a -lt 60  ]
then
echo "Grade : 'C'"
elif [ $a -ge 34 -a $a -lt 45 ]
then
echo "Grade : 'D'"
else
echo "Fail"
fi
